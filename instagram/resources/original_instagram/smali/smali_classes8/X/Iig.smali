.class public final LX/Iig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2jA;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Iig;->$t:I

    iput-object p1, p0, LX/Iig;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/util/List;I)V
    .locals 33

    const/4 v0, -0x1

    move/from16 v8, p2

    if-eq v8, v0, :cond_0

    move-object/from16 v9, p1

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B9Q;

    invoke-interface {v9, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/B9Q;->A01:LX/Nq6;

    move-object/from16 v19, v0

    iget-boolean v0, v1, LX/B9Q;->A08:Z

    move/from16 v20, v0

    iget-boolean v0, v1, LX/B9Q;->A0A:Z

    move/from16 v21, v0

    iget-boolean v0, v1, LX/B9Q;->A0E:Z

    move/from16 v22, v0

    iget-boolean v0, v1, LX/B9Q;->A05:Z

    move/from16 v18, v0

    iget-boolean v0, v1, LX/B9Q;->A0C:Z

    move/from16 v16, v0

    iget-boolean v14, v1, LX/B9Q;->A0H:Z

    iget-boolean v13, v1, LX/B9Q;->A0G:Z

    iget-boolean v12, v1, LX/B9Q;->A0F:Z

    iget-boolean v11, v1, LX/B9Q;->A06:Z

    iget-boolean v10, v1, LX/B9Q;->A0K:Z

    iget-boolean v7, v1, LX/B9Q;->A0J:Z

    iget-boolean v6, v1, LX/B9Q;->A07:Z

    iget-boolean v5, v1, LX/B9Q;->A09:Z

    iget-boolean v4, v1, LX/B9Q;->A0D:Z

    iget-boolean v3, v1, LX/B9Q;->A0I:Z

    iget-boolean v2, v1, LX/B9Q;->A0B:Z

    iget-wide v0, v1, LX/B9Q;->A00:J

    invoke-static/range {v19 .. v19}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v15, LX/B9Q;

    move-object/from16 v17, p0

    move/from16 v31, v6

    move/from16 v32, v5

    move/from16 p0, v4

    move/from16 p1, v3

    move/from16 p2, v2

    move/from16 v23, v18

    move/from16 v24, v16

    move/from16 v25, v14

    move/from16 v26, v13

    move/from16 v27, v12

    move/from16 v28, v11

    move/from16 v29, v10

    move/from16 v30, v7

    move-object/from16 v16, v19

    move-wide/from16 v18, v0

    invoke-direct/range {v15 .. v35}, LX/B9Q;-><init>(LX/Nq6;Ljava/lang/String;JZZZZZZZZZZZZZZZZ)V

    invoke-interface {v9, v8, v15}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic ETx(Ljava/lang/Object;)V
    .locals 97

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget v0, v1, LX/Iig;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, -0x4b0e1408

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v9

    check-cast v2, LX/IfH;

    const v0, 0x3cedac90

    invoke-static {v2, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v1, v1, LX/Iig;->A00:Ljava/lang/Object;

    check-cast v1, LX/NMA;

    iget-object v0, v2, LX/IfH;->A00:LX/H1V;

    invoke-interface {v1, v0}, LX/NMA;->Eqe(LX/H1V;)V

    const v0, -0xf61a226

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, -0x2277e940

    :goto_0
    invoke-static {v0, v9}, LX/19l;->A0A(II)V

    return-void

    :pswitch_0
    const v0, 0x49ff87d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v9

    check-cast v2, LX/IhF;

    const v0, 0x2e09c7a7

    invoke-static {v2, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v15

    iget-object v14, v1, LX/Iig;->A00:Ljava/lang/Object;

    check-cast v14, LX/C6k;

    iget-object v0, v14, LX/C6k;->A03:LX/B1t;

    if-eqz v0, :cond_0

    iget-object v13, v0, LX/B1t;->A0f:Ljava/util/Map;

    if-nez v13, :cond_1

    :cond_0
    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v13

    :cond_1
    iget-object v6, v2, LX/IhF;->A00:LX/2a5;

    invoke-virtual {v6}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v7, v2, LX/IhF;->A01:Ljava/lang/String;

    invoke-static {v0, v7}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x7d1b0578

    :goto_1
    invoke-static {v0, v15}, LX/19l;->A0A(II)V

    const v0, 0x126a7a90

    goto :goto_0

    :cond_2
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v1, 0x0

    invoke-virtual {v6}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v2, :cond_6

    invoke-interface {v13, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v14, LX/C6k;->A03:LX/B1t;

    if-eqz v0, :cond_3

    invoke-static {}, LX/011;->A0i()V

    iget-object v5, v0, LX/B1t;->A0d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/B9Q;->A02(Ljava/util/Iterator;)LX/Nq6;

    move-result-object v0

    invoke-interface {v0}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1, v5, v3}, LX/Iig;->A00(Ljava/lang/String;Ljava/util/List;I)V

    :cond_3
    :goto_3
    iget-object v12, v14, LX/C6k;->A03:LX/B1t;

    if-eqz v12, :cond_4

    iget-object v11, v12, LX/B1t;->A0P:LX/6cO;

    iget-object v0, v12, LX/B1t;->A0Y:Ljava/lang/String;

    move-object/from16 v31, v0

    iget v0, v12, LX/B1t;->A0A:I

    move/from16 v49, v0

    iget v0, v12, LX/B1t;->A08:I

    move/from16 v50, v0

    iget-object v0, v12, LX/B1t;->A0X:Ljava/lang/String;

    move-object/from16 v32, v0

    iget-object v0, v12, LX/B1t;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v95, v0

    iget-object v0, v12, LX/B1t;->A0T:Ljava/lang/String;

    move-object/from16 v33, v0

    iget-boolean v0, v12, LX/B1t;->A1H:Z

    move/from16 v92, v0

    iget-boolean v0, v12, LX/B1t;->A1E:Z

    move/from16 v91, v0

    iget-boolean v0, v12, LX/B1t;->A1A:Z

    move/from16 v65, v0

    iget v0, v12, LX/B1t;->A05:I

    move/from16 v51, v0

    iget v0, v12, LX/B1t;->A0C:I

    move/from16 v52, v0

    iget-boolean v0, v12, LX/B1t;->A19:Z

    move/from16 v66, v0

    iget-boolean v0, v12, LX/B1t;->A13:Z

    move/from16 v67, v0

    iget-boolean v0, v12, LX/B1t;->A16:Z

    move/from16 v68, v0

    iget-boolean v0, v12, LX/B1t;->A12:Z

    move/from16 v69, v0

    iget-boolean v0, v12, LX/B1t;->A18:Z

    move/from16 v70, v0

    iget-boolean v0, v12, LX/B1t;->A1D:Z

    move/from16 v71, v0

    iget-boolean v0, v12, LX/B1t;->A0w:Z

    move/from16 v72, v0

    iget-boolean v0, v12, LX/B1t;->A0x:Z

    move/from16 v73, v0

    iget-boolean v0, v12, LX/B1t;->A0p:Z

    move/from16 v74, v0

    iget-boolean v0, v12, LX/B1t;->A0o:Z

    move/from16 v75, v0

    iget-boolean v0, v12, LX/B1t;->A1C:Z

    move/from16 v76, v0

    iget-object v0, v12, LX/B1t;->A0i:Ljava/util/Map;

    move-object/from16 v44, v0

    iget-object v10, v12, LX/B1t;->A0I:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    iget-object v8, v12, LX/B1t;->A0d:Ljava/util/List;

    iget-object v7, v12, LX/B1t;->A00:Ljava/util/List;

    iget-object v6, v12, LX/B1t;->A0c:Ljava/util/List;

    iget-object v5, v12, LX/B1t;->A0O:LX/AvV;

    iget-object v0, v12, LX/B1t;->A0Z:Ljava/util/List;

    move-object/from16 v41, v0

    iget-boolean v0, v12, LX/B1t;->A0y:Z

    move/from16 v77, v0

    iget-object v0, v12, LX/B1t;->A0U:Ljava/lang/String;

    move-object/from16 v34, v0

    iget-object v0, v12, LX/B1t;->A0J:Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    move-object/from16 v22, v0

    iget-boolean v0, v12, LX/B1t;->A0z:Z

    move/from16 v78, v0

    iget-boolean v0, v12, LX/B1t;->A15:Z

    move/from16 v79, v0

    iget-boolean v0, v12, LX/B1t;->A0u:Z

    move/from16 v80, v0

    iget-boolean v0, v12, LX/B1t;->A1B:Z

    move/from16 v81, v0

    iget-boolean v0, v12, LX/B1t;->A10:Z

    move/from16 v82, v0

    iget-boolean v0, v12, LX/B1t;->A11:Z

    move/from16 v83, v0

    iget v0, v12, LX/B1t;->A09:I

    move/from16 v53, v0

    iget-object v0, v12, LX/B1t;->A0G:LX/6bP;

    move-object/from16 v94, v0

    iget v0, v12, LX/B1t;->A07:I

    move/from16 v54, v0

    iget-object v4, v12, LX/B1t;->A0M:LX/FHi;

    iget-object v3, v12, LX/B1t;->A0H:LX/6dQ;

    iget-boolean v0, v12, LX/B1t;->A1F:Z

    move/from16 v84, v0

    iget-object v0, v12, LX/B1t;->A0R:Ljava/lang/Long;

    move-object/from16 v29, v0

    iget-boolean v0, v12, LX/B1t;->A0v:Z

    move/from16 v85, v0

    iget v0, v12, LX/B1t;->A01:I

    move/from16 v55, v0

    iget-boolean v0, v12, LX/B1t;->A0s:Z

    move/from16 v86, v0

    iget-object v2, v12, LX/B1t;->A0e:Ljava/util/Map;

    iget-boolean v0, v12, LX/B1t;->A1G:Z

    move/from16 v87, v0

    iget-boolean v0, v12, LX/B1t;->A0r:Z

    move/from16 v88, v0

    iget-boolean v0, v12, LX/B1t;->A17:Z

    move/from16 v89, v0

    iget-object v0, v12, LX/B1t;->A0F:LX/6bZ;

    move-object/from16 v93, v0

    iget v0, v12, LX/B1t;->A03:I

    move/from16 v56, v0

    iget v0, v12, LX/B1t;->A04:I

    move/from16 v57, v0

    iget v0, v12, LX/B1t;->A06:I

    move/from16 v58, v0

    iget-object v0, v12, LX/B1t;->A0g:Ljava/util/Map;

    move-object/from16 v47, v0

    iget v0, v12, LX/B1t;->A02:I

    move/from16 v59, v0

    iget-object v0, v12, LX/B1t;->A0V:Ljava/lang/String;

    move-object/from16 v35, v0

    iget-object v0, v12, LX/B1t;->A0W:Ljava/lang/String;

    move-object/from16 v36, v0

    iget-boolean v0, v12, LX/B1t;->A0t:Z

    move/from16 v90, v0

    iget-object v0, v12, LX/B1t;->A0Q:Ljava/lang/Long;

    move-object/from16 v30, v0

    iget-object v0, v12, LX/B1t;->A0K:LX/96Z;

    move-object/from16 v23, v0

    iget-wide v0, v12, LX/B1t;->A0D:J

    move-wide/from16 v63, v0

    iget-object v0, v12, LX/B1t;->A0a:Ljava/util/List;

    move-object/from16 v42, v0

    iget-object v0, v12, LX/B1t;->A0S:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v12, LX/B1t;->A0N:LX/3MN;

    move-object/from16 v20, v0

    iget-boolean v0, v12, LX/B1t;->A14:Z

    move/from16 v19, v0

    iget-boolean v0, v12, LX/B1t;->A0q:Z

    move/from16 v18, v0

    iget-object v0, v12, LX/B1t;->A0L:LX/7XA;

    move-object/from16 v17, v0

    iget v0, v12, LX/B1t;->A0B:I

    move/from16 v16, v0

    iget-object v0, v12, LX/B1t;->A0b:Ljava/util/List;

    iget-object v12, v12, LX/B1t;->A0h:Ljava/util/Map;

    invoke-static {v11, v10, v8, v7}, LX/1G2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v5, v4, v3, v2}, LX/1G2;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/B1t;

    move-object/from16 v24, v17

    move-object/from16 v25, v4

    move-object/from16 v26, v20

    move-object/from16 v27, v5

    move-object/from16 v28, v11

    move-object/from16 v37, v21

    move-object/from16 v38, v8

    move-object/from16 v39, v7

    move-object/from16 v40, v6

    move-object/from16 v43, v0

    move-object/from16 v45, v2

    move-object/from16 v46, v13

    move-object/from16 v48, v12

    move/from16 v60, v16

    move-wide/from16 v61, v63

    move/from16 v63, v92

    move/from16 v64, v91

    move/from16 v91, v19

    move/from16 v92, v18

    move-object/from16 v16, v1

    move-object/from16 v17, v95

    move-object/from16 v18, v93

    move-object/from16 v19, v94

    move-object/from16 v20, v3

    move-object/from16 v21, v10

    invoke-direct/range {v16 .. v92}, LX/B1t;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/6bZ;LX/6bP;LX/6dQ;Lcom/instagram/direct/model/messaginguser/MessagingUser;Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;LX/96Z;LX/7XA;LX/FHi;LX/3MN;LX/AvV;LX/6cO;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIIIIIIIIIIIJZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    :cond_4
    iput-object v1, v14, LX/C6k;->A03:LX/B1t;

    new-instance v0, LX/KS0;

    invoke-direct {v0, v14}, LX/KS0;-><init>(LX/C6k;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    const v0, -0x30c2aae0

    goto/16 :goto_1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    :cond_6
    invoke-interface {v13, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v14, LX/C6k;->A03:LX/B1t;

    if-eqz v0, :cond_3

    invoke-static {}, LX/011;->A0i()V

    iget-object v5, v0, LX/B1t;->A0d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/B9Q;->A02(Ljava/util/Iterator;)LX/Nq6;

    move-result-object v0

    invoke-interface {v0}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v7, v5, v3}, LX/Iig;->A00(Ljava/lang/String;Ljava/util/List;I)V

    goto/16 :goto_3

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :pswitch_1
    const v0, 0x785c91f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v9

    check-cast v2, LX/Ife;

    const v0, 0x46e3b0e3

    invoke-static {v2, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v15

    iget-object v14, v1, LX/Iig;->A00:Ljava/lang/Object;

    check-cast v14, LX/C6k;

    iget-object v0, v14, LX/C6k;->A03:LX/B1t;

    if-eqz v0, :cond_8

    iget-object v13, v0, LX/B1t;->A0g:Ljava/util/Map;

    if-nez v13, :cond_9

    :cond_8
    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v13

    :cond_9
    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, v14, LX/C6k;->A09:LX/B69;

    invoke-static {v1, v0}, LX/1D4;->A0b(LX/2as;LX/B69;)LX/2a5;

    move-result-object v0

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/Ife;->A00:Ljava/lang/String;

    invoke-interface {v13, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v12, v14, LX/C6k;->A03:LX/B1t;

    if-eqz v12, :cond_a

    iget-object v11, v12, LX/B1t;->A0P:LX/6cO;

    iget-object v0, v12, LX/B1t;->A0Y:Ljava/lang/String;

    move-object/from16 v31, v0

    iget v0, v12, LX/B1t;->A0A:I

    move/from16 v49, v0

    iget v0, v12, LX/B1t;->A08:I

    move/from16 v50, v0

    iget-object v0, v12, LX/B1t;->A0X:Ljava/lang/String;

    move-object/from16 v32, v0

    iget-object v0, v12, LX/B1t;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v96, v0

    iget-object v0, v12, LX/B1t;->A0T:Ljava/lang/String;

    move-object/from16 v33, v0

    iget-boolean v0, v12, LX/B1t;->A1H:Z

    move/from16 v63, v0

    iget-boolean v0, v12, LX/B1t;->A1E:Z

    move/from16 v64, v0

    iget-boolean v0, v12, LX/B1t;->A1A:Z

    move/from16 v65, v0

    iget v0, v12, LX/B1t;->A05:I

    move/from16 v51, v0

    iget v0, v12, LX/B1t;->A0C:I

    move/from16 v52, v0

    iget-boolean v0, v12, LX/B1t;->A19:Z

    move/from16 v66, v0

    iget-boolean v0, v12, LX/B1t;->A13:Z

    move/from16 v67, v0

    iget-boolean v0, v12, LX/B1t;->A16:Z

    move/from16 v68, v0

    iget-boolean v0, v12, LX/B1t;->A12:Z

    move/from16 v69, v0

    iget-boolean v0, v12, LX/B1t;->A18:Z

    move/from16 v70, v0

    iget-boolean v0, v12, LX/B1t;->A1D:Z

    move/from16 v71, v0

    iget-boolean v0, v12, LX/B1t;->A0w:Z

    move/from16 v72, v0

    iget-boolean v0, v12, LX/B1t;->A0x:Z

    move/from16 v73, v0

    iget-boolean v0, v12, LX/B1t;->A0p:Z

    move/from16 v74, v0

    iget-boolean v0, v12, LX/B1t;->A0o:Z

    move/from16 v75, v0

    iget-boolean v0, v12, LX/B1t;->A1C:Z

    move/from16 v76, v0

    iget-object v0, v12, LX/B1t;->A0i:Ljava/util/Map;

    move-object/from16 v44, v0

    iget-object v10, v12, LX/B1t;->A0I:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    iget-object v8, v12, LX/B1t;->A0d:Ljava/util/List;

    iget-object v7, v12, LX/B1t;->A00:Ljava/util/List;

    iget-object v6, v12, LX/B1t;->A0c:Ljava/util/List;

    iget-object v5, v12, LX/B1t;->A0O:LX/AvV;

    iget-object v0, v12, LX/B1t;->A0Z:Ljava/util/List;

    move-object/from16 v41, v0

    iget-boolean v0, v12, LX/B1t;->A0y:Z

    move/from16 v77, v0

    iget-object v0, v12, LX/B1t;->A0U:Ljava/lang/String;

    move-object/from16 v34, v0

    iget-object v0, v12, LX/B1t;->A0J:Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    move-object/from16 v95, v0

    iget-boolean v0, v12, LX/B1t;->A0z:Z

    move/from16 v78, v0

    iget-boolean v0, v12, LX/B1t;->A15:Z

    move/from16 v79, v0

    iget-boolean v0, v12, LX/B1t;->A0u:Z

    move/from16 v80, v0

    iget-boolean v0, v12, LX/B1t;->A1B:Z

    move/from16 v81, v0

    iget-boolean v0, v12, LX/B1t;->A10:Z

    move/from16 v82, v0

    iget-boolean v0, v12, LX/B1t;->A11:Z

    move/from16 v83, v0

    iget v0, v12, LX/B1t;->A09:I

    move/from16 v53, v0

    iget-object v0, v12, LX/B1t;->A0G:LX/6bP;

    move-object/from16 v94, v0

    iget v0, v12, LX/B1t;->A07:I

    move/from16 v54, v0

    iget-object v4, v12, LX/B1t;->A0M:LX/FHi;

    iget-object v3, v12, LX/B1t;->A0H:LX/6dQ;

    iget-boolean v0, v12, LX/B1t;->A1F:Z

    move/from16 v84, v0

    iget-object v0, v12, LX/B1t;->A0R:Ljava/lang/Long;

    move-object/from16 v29, v0

    iget-boolean v0, v12, LX/B1t;->A0v:Z

    move/from16 v85, v0

    iget v0, v12, LX/B1t;->A01:I

    move/from16 v55, v0

    iget-boolean v0, v12, LX/B1t;->A0s:Z

    move/from16 v86, v0

    iget-object v2, v12, LX/B1t;->A0e:Ljava/util/Map;

    iget-boolean v0, v12, LX/B1t;->A1G:Z

    move/from16 v87, v0

    iget-boolean v0, v12, LX/B1t;->A0r:Z

    move/from16 v88, v0

    iget-boolean v0, v12, LX/B1t;->A17:Z

    move/from16 v89, v0

    iget-object v0, v12, LX/B1t;->A0F:LX/6bZ;

    move-object/from16 v93, v0

    iget v0, v12, LX/B1t;->A03:I

    move/from16 v56, v0

    iget v0, v12, LX/B1t;->A04:I

    move/from16 v57, v0

    iget v0, v12, LX/B1t;->A06:I

    move/from16 v58, v0

    iget-object v0, v12, LX/B1t;->A0f:Ljava/util/Map;

    move-object/from16 v46, v0

    iget v0, v12, LX/B1t;->A02:I

    move/from16 v59, v0

    iget-object v0, v12, LX/B1t;->A0V:Ljava/lang/String;

    move-object/from16 v35, v0

    iget-object v0, v12, LX/B1t;->A0W:Ljava/lang/String;

    move-object/from16 v36, v0

    iget-boolean v0, v12, LX/B1t;->A0t:Z

    move/from16 v27, v0

    iget-object v0, v12, LX/B1t;->A0Q:Ljava/lang/Long;

    move-object/from16 v25, v0

    iget-object v0, v12, LX/B1t;->A0K:LX/96Z;

    move-object/from16 v23, v0

    iget-wide v0, v12, LX/B1t;->A0D:J

    move-wide/from16 v21, v0

    iget-object v0, v12, LX/B1t;->A0a:Ljava/util/List;

    move-object/from16 v20, v0

    iget-object v0, v12, LX/B1t;->A0S:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v12, LX/B1t;->A0N:LX/3MN;

    move-object/from16 v26, v0

    iget-boolean v0, v12, LX/B1t;->A14:Z

    move/from16 v18, v0

    iget-boolean v0, v12, LX/B1t;->A0q:Z

    move/from16 v17, v0

    iget-object v0, v12, LX/B1t;->A0L:LX/7XA;

    move-object/from16 v24, v0

    iget v0, v12, LX/B1t;->A0B:I

    move/from16 v16, v0

    iget-object v1, v12, LX/B1t;->A0b:Ljava/util/List;

    iget-object v12, v12, LX/B1t;->A0h:Ljava/util/Map;

    invoke-static {v11, v10, v8, v7}, LX/1G2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v5, v4, v3, v2}, LX/1G2;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/B1t;

    move-object/from16 v28, v11

    move-object/from16 v30, v25

    move-object/from16 v37, v19

    move-object/from16 v38, v8

    move-object/from16 v39, v7

    move-object/from16 v40, v6

    move-object/from16 v42, v20

    move-object/from16 v43, v1

    move-object/from16 v45, v2

    move-object/from16 v47, v13

    move-object/from16 v48, v12

    move/from16 v60, v16

    move-wide/from16 v61, v21

    move/from16 v90, v27

    move/from16 v91, v18

    move/from16 v92, v17

    move-object/from16 v16, v0

    move-object/from16 v17, v96

    move-object/from16 v18, v93

    move-object/from16 v19, v94

    move-object/from16 v20, v3

    move-object/from16 v21, v10

    move-object/from16 v22, v95

    move-object/from16 v25, v4

    move-object/from16 v27, v5

    invoke-direct/range {v16 .. v92}, LX/B1t;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/6bZ;LX/6bP;LX/6dQ;Lcom/instagram/direct/model/messaginguser/MessagingUser;Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;LX/96Z;LX/7XA;LX/FHi;LX/3MN;LX/AvV;LX/6cO;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIIIIIIIIIIIJZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    :goto_5
    iput-object v0, v14, LX/C6k;->A03:LX/B1t;

    const v0, 0x1a9c12fc

    invoke-static {v0, v15}, LX/19l;->A0A(II)V

    const v0, -0x2c2adc3

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x0

    goto :goto_5

    :pswitch_2
    const v0, -0x5fe34001

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v9

    check-cast v2, LX/Ifd;

    const v0, 0x2762919b

    invoke-static {v2, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v4, v1, LX/Iig;->A00:Ljava/lang/Object;

    check-cast v4, LX/Cg8;

    iget-object v3, v4, LX/Cg8;->A01:LX/6cO;

    if-eqz v3, :cond_b

    iget-object v1, v2, LX/Ifd;->A00:Ljava/lang/String;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v3, v0, v1}, LX/Cg8;->A14(LX/6cO;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_b
    const v0, 0x5d8b5a1b    # 1.255171E18f

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, -0x6c6bc33c

    goto/16 :goto_0

    :pswitch_3
    const v0, 0x76437c62

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v9

    const v0, 0x3c264504

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, v1, LX/Iig;->A00:Ljava/lang/Object;

    check-cast v0, LX/CiG;

    iget-object v1, v0, LX/CiG;->A01:Ljava/lang/String;

    if-eqz v1, :cond_c

    invoke-static {v0}, LX/177;->A0k(LX/CiG;)LX/41S;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/41S;->A0e(Ljava/lang/String;)V

    :cond_c
    const v0, -0x52159298

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, 0x7a94dd2f

    goto/16 :goto_0

    :pswitch_4
    const v0, -0x7ea0dbfc

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v9

    check-cast v2, LX/32E;

    const v0, -0x1ad9887b

    invoke-static {v2, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v0, v1, LX/Iig;->A00:Ljava/lang/Object;

    check-cast v0, LX/FwR;

    iget-object v5, v0, LX/FwR;->A07:LX/ELK;

    iget-object v4, v5, LX/HFs;->A05:LX/NOg;

    instance-of v0, v4, LX/Iu5;

    if-eqz v0, :cond_d

    check-cast v4, LX/Iu5;

    if-eqz v4, :cond_d

    iget-object v0, v5, LX/ELK;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/BhV;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v1, v2, LX/32E;->A00:Ljava/util/List;

    sget-object v0, LX/41M;->A05:LX/41M;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "dailyPromptsPersistentBannerHelper"

    iget-object v1, v5, LX/ELK;->A08:LX/Sl9;

    if-eqz v0, :cond_e

    if-eqz v1, :cond_f

    iget-object v1, v1, LX/Sl9;->A08:LX/JaU;

    invoke-interface {v1}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    :goto_6
    const v0, 0x13bb8a3

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, 0x1a93823

    goto/16 :goto_0

    :cond_e
    if-eqz v1, :cond_f

    iget-object v0, v4, LX/Iu5;->A02:LX/Jay;

    invoke-virtual {v1, v0}, LX/Sl9;->A01(LX/Jay;)V

    goto :goto_6

    :pswitch_5
    const v0, 0x63025301

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v9

    const v0, 0x1a55f02d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, v1, LX/Iig;->A00:Ljava/lang/Object;

    check-cast v1, LX/Cg8;

    iget-object v0, v1, LX/Cg8;->A01:LX/6cO;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/6cO;->A00:Ljava/lang/String;

    if-eqz v0, :cond_11

    const/4 v13, 0x0

    new-instance v11, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v11, v0, v13}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v1, LX/Cg8;->A00:LX/4aS;

    if-nez v0, :cond_10

    const-string v2, "igEventBus"

    :cond_f
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_10
    sget-object v12, LX/00A;->A0E:Ljava/lang/Integer;

    const/16 v16, 0x1

    const/16 v17, 0x0

    new-instance v10, LX/8jf;

    move-object v14, v13

    move-object v15, v13

    invoke-direct/range {v10 .. v17}, LX/8jf;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    invoke-virtual {v0, v10}, LX/4aS;->A00(LX/MoB;)V

    :cond_11
    const v0, 0x6cd249c6

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, 0x30dc1bb1

    goto/16 :goto_0

    :pswitch_6
    const v0, -0xe1177c4

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    check-cast v2, LX/2hC;

    const v0, 0x7daa7e22

    invoke-static {v2, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v0, v2, LX/2hC;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_12

    const/4 v0, 0x1

    if-eq v2, v0, :cond_13

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    const v0, 0x46d852c0    # 27689.375f

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    throw v1

    :cond_12
    iget-object v1, v1, LX/Iig;->A00:Ljava/lang/Object;

    check-cast v1, LX/FwR;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/FwR;->A0B:Z

    goto :goto_7

    :cond_13
    const/4 v2, 0x1

    iget-object v0, v1, LX/Iig;->A00:Ljava/lang/Object;

    check-cast v0, LX/FwR;

    iput-boolean v2, v0, LX/FwR;->A0C:Z

    :goto_7
    const v0, 0x918a1e2

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, -0x7e9b647d

    goto/16 :goto_b

    :pswitch_7
    const v0, -0x3c8f8514

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    check-cast v2, LX/IgG;

    const v0, -0x43ed3d37

    invoke-static {v2, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v1, v1, LX/Iig;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;

    iget-object v0, v2, LX/IgG;->A00:LX/4aZ;

    iget-object v0, v0, LX/4aZ;->A28:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;->A00(Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;Ljava/lang/String;)V

    const v0, -0x77aa2e3e

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, -0x6a174813

    goto/16 :goto_b

    :pswitch_8
    const v0, 0x3b5be50a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    check-cast v2, LX/8jf;

    const v0, -0x3aec8526

    invoke-static {v2, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v5, v1, LX/Iig;->A00:Ljava/lang/Object;

    check-cast v5, LX/C0k;

    iget-object v1, v2, LX/8jf;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0E:Ljava/lang/Integer;

    if-ne v1, v0, :cond_15

    iget-object v6, v5, LX/C0k;->A04:LX/B69;

    invoke-static {v6}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v1

    iget-object v0, v2, LX/8jf;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    check-cast v1, LX/7ze;

    invoke-static {v1, v0}, LX/7ze;->A04(LX/7ze;Lcom/instagram/model/direct/DirectThreadKey;)LX/6cJ;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2}, LX/6cJ;->D00()I

    move-result v1

    const/16 v0, 0x3f6

    if-ne v1, v0, :cond_15

    invoke-virtual {v2}, LX/6cJ;->D03()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/C0k;->A05:LX/B69;

    invoke-static {v0}, LX/153;->A0L(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0A:LX/AWJ;

    invoke-static {v0}, LX/153;->A0I(LX/AWJ;)LX/B2r;

    move-result-object v0

    iget-object v0, v0, LX/B2r;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v2}, LX/6cJ;->Czm()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    iget-object v0, v5, LX/C0k;->A00:LX/HnE;

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/HnE;->A01:Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    iput-object v1, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A07:Ljava/lang/String;

    :cond_14
    invoke-static {v6}, LX/1D4;->A0K(LX/B69;)LX/4aS;

    move-result-object v2

    const-class v1, LX/8jf;

    iget-object v0, v5, LX/C0k;->A02:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    :cond_15
    const v0, -0x3c61b543

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, -0x3ba5595

    goto/16 :goto_b

    :pswitch_9
    const v0, -0x6fbebd6b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    check-cast v2, LX/Iia;

    const v0, -0x4d1090f1

    invoke-static {v2, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v1, v1, LX/Iig;->A00:Ljava/lang/Object;

    check-cast v1, LX/JRK;

    iget-object v0, v2, LX/Iia;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :pswitch_a
    sget-object v0, LX/00A;->A02:Ljava/lang/Integer;

    goto :goto_8

    :pswitch_b
    sget-object v0, LX/00A;->A03:Ljava/lang/Integer;

    :goto_8
    invoke-virtual {v1, v0}, LX/JRK;->A02(Ljava/lang/Integer;)V

    goto :goto_9

    :pswitch_c
    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    iput-object v0, v1, LX/JRK;->A02:Ljava/lang/Integer;

    :cond_16
    :goto_9
    :pswitch_d
    invoke-virtual {v1}, LX/JRK;->A01()V

    const v0, 0xd725ee5

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, 0x34bc7452

    goto/16 :goto_b

    :pswitch_e
    const v0, 0x40148987

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    check-cast v2, LX/8jf;

    const v0, -0x48ea8810

    invoke-static {v2, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    iget-object v7, v1, LX/Iig;->A00:Ljava/lang/Object;

    check-cast v7, LX/CeD;

    iget-object v1, v2, LX/8jf;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0E:Ljava/lang/Integer;

    if-ne v1, v0, :cond_17

    invoke-static {v7}, LX/194;->A0P(LX/9O6;)LX/7uv;

    move-result-object v1

    iget-object v0, v2, LX/8jf;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    check-cast v1, LX/7ze;

    invoke-static {v1, v0}, LX/7ze;->A04(LX/7ze;Lcom/instagram/model/direct/DirectThreadKey;)LX/6cJ;

    move-result-object v5

    if-eqz v5, :cond_17

    iget-object v4, v7, LX/CeD;->A02:LX/B69;

    invoke-static {v4}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0l:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AtJ;

    iget-object v2, v0, LX/AtJ;->A02:Ljava/lang/String;

    invoke-virtual {v5}, LX/6cJ;->D00()I

    move-result v1

    const/16 v0, 0x3f6

    if-ne v1, v0, :cond_17

    invoke-virtual {v5}, LX/6cJ;->D03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v5}, LX/6cJ;->Czm()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-static {v4}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iput-object v1, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A05:Ljava/lang/String;

    iget-object v0, v7, LX/CeD;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    :cond_17
    const v0, -0x6b97fdf0

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    const v0, 0xd3302cb

    goto/16 :goto_b

    :pswitch_f
    const v0, -0x11473421

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    check-cast v2, LX/8jf;

    const v0, -0x25a29ae5

    invoke-static {v2, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v5, v1, LX/Iig;->A00:Ljava/lang/Object;

    check-cast v5, LX/Ceb;

    iget-object v1, v2, LX/8jf;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0E:Ljava/lang/Integer;

    if-ne v1, v0, :cond_19

    invoke-static {v5}, LX/194;->A0P(LX/9O6;)LX/7uv;

    move-result-object v1

    iget-object v0, v2, LX/8jf;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    check-cast v1, LX/7ze;

    invoke-static {v1, v0}, LX/7ze;->A04(LX/7ze;Lcom/instagram/model/direct/DirectThreadKey;)LX/6cJ;

    move-result-object v6

    if-eqz v6, :cond_19

    iget-object v7, v5, LX/Ceb;->A05:LX/B69;

    invoke-static {v7}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0l:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AtJ;

    iget-object v2, v0, LX/AtJ;->A02:Ljava/lang/String;

    invoke-virtual {v6}, LX/6cJ;->D00()I

    move-result v1

    const/16 v0, 0x3f6

    if-ne v1, v0, :cond_19

    invoke-virtual {v6}, LX/6cJ;->D03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v6}, LX/6cJ;->Czm()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_18

    invoke-static {v7}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iput-object v6, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A05:Ljava/lang/String;

    iget-object v2, v5, LX/Ceb;->A04:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    invoke-static {v5}, LX/Ceb;->A03(LX/Ceb;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v7}, LX/153;->A08(LX/B69;)LX/0em;

    move-result-object v7

    invoke-static {v7}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v6

    const/4 v2, 0x0

    const/16 v1, 0x1b

    new-instance v0, LX/25V;

    invoke-direct {v0, v7, v2, v1}, LX/25V;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v6}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_18
    :goto_a
    invoke-static {v5}, LX/194;->A0J(LX/9O6;)LX/4aS;

    move-result-object v2

    const-class v1, LX/8jf;

    iget-object v0, v5, LX/Ceb;->A01:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    :cond_19
    const v0, 0x29d43b7b

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, 0x7c0214c7

    :goto_b
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :cond_1a
    invoke-static {v5}, LX/Ceb;->A02(LX/Ceb;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {v7}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0w()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v2}, LX/CmB;->A01(LX/B69;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1b

    invoke-static {v2}, LX/CmB;->A00(LX/B69;)LX/AzA;

    move-result-object v0

    iget-boolean v1, v0, LX/AzA;->A02:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1b

    invoke-static {v5}, LX/194;->A03(LX/00W;)LX/0iy;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v5, v6, v1, v0}, LX/32V;->A00(Ljava/lang/Object;Ljava/lang/String;LX/Xrn;I)V

    goto :goto_a

    :cond_1b
    invoke-static {v5, v6}, LX/Ceb;->A01(LX/Ceb;Ljava/lang/String;)V

    goto :goto_a

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
