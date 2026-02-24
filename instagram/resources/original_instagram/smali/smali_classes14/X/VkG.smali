.class public final LX/VkG;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:LX/4d3;


# direct methods
.method public constructor <init>(LX/4d3;)V
    .locals 1

    iput-object p1, p0, LX/VkG;->A00:LX/4d3;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 68

    invoke-static/range {p2 .. p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v7

    invoke-static/range {p3 .. p3}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v18

    move-object/from16 v6, p1

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/VkG;->A00:LX/4d3;

    iget-object v0, v0, LX/4d3;->A0E:LX/7k2;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    check-cast v0, LX/4Cy;

    move-object/from16 v17, v0

    iget-object v0, v0, LX/4Cy;->A08:Ljava/util/List;

    move-object/from16 v67, v0

    invoke-interface/range {v67 .. v67}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    const/4 v3, -0x1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7bB;

    invoke-virtual {v2}, LX/7bB;->A0W()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, LX/7bB;->A03()LX/H5v;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/H5v;->A0G:Ljava/lang/String;

    :cond_0
    invoke-static {v0, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eq v5, v3, :cond_1

    move-object/from16 v0, v67

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7bB;

    invoke-virtual {v0}, LX/7bB;->A03()LX/H5v;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object/from16 v0, v67

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7bB;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    iget-object v0, v1, LX/H5v;->A0G:Ljava/lang/String;

    move-object/from16 v35, v0

    iget-object v0, v1, LX/H5v;->A0I:Ljava/lang/String;

    move-object/from16 v34, v0

    iget-object v0, v1, LX/H5v;->A05:Ljava/lang/Integer;

    move-object/from16 v33, v0

    iget-object v0, v1, LX/H5v;->A0O:Ljava/lang/String;

    move-object/from16 v32, v0

    iget-object v0, v1, LX/H5v;->A03:LX/4vm;

    move-object/from16 v31, v0

    iget-object v0, v1, LX/H5v;->A0M:Ljava/lang/String;

    move-object/from16 v30, v0

    iget-object v0, v1, LX/H5v;->A0H:Ljava/lang/String;

    move-object/from16 v29, v0

    iget-object v0, v1, LX/H5v;->A0L:Ljava/lang/String;

    move-object/from16 v28, v0

    iget-object v0, v1, LX/H5v;->A0C:Ljava/lang/String;

    move-object/from16 v27, v0

    iget-object v0, v1, LX/H5v;->A0A:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v0, v1, LX/H5v;->A0B:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-boolean v0, v1, LX/H5v;->A0T:Z

    move/from16 v24, v0

    iget-object v0, v1, LX/H5v;->A06:Ljava/lang/Long;

    move-object/from16 v23, v0

    iget-object v0, v1, LX/H5v;->A0F:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v1, LX/H5v;->A00:LX/WIm;

    move-object/from16 v21, v0

    iget-object v0, v1, LX/H5v;->A0Q:Ljava/util/List;

    move-object/from16 v20, v0

    iget-object v0, v1, LX/H5v;->A0S:Ljava/util/List;

    move-object/from16 v19, v0

    iget-object v15, v1, LX/H5v;->A01:LX/Jkl;

    iget-object v14, v1, LX/H5v;->A0J:Ljava/lang/String;

    iget-object v13, v1, LX/H5v;->A0N:Ljava/lang/String;

    iget-object v12, v1, LX/H5v;->A0E:Ljava/lang/String;

    iget-object v11, v1, LX/H5v;->A0D:Ljava/lang/String;

    iget-object v10, v1, LX/H5v;->A09:Ljava/lang/String;

    iget-object v9, v1, LX/H5v;->A08:Ljava/lang/String;

    iget-object v8, v1, LX/H5v;->A02:Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMap;

    iget-object v7, v1, LX/H5v;->A07:Ljava/lang/Long;

    iget-object v6, v1, LX/H5v;->A0R:Ljava/util/List;

    iget-object v3, v1, LX/H5v;->A0P:Ljava/util/List;

    iget-object v2, v1, LX/H5v;->A0K:Ljava/lang/String;

    invoke-static/range {v34 .. v34}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static/range {v32 .. v32}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/H5v;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v35

    iput-object v0, v1, LX/H5v;->A0G:Ljava/lang/String;

    move-object/from16 v0, v34

    iput-object v0, v1, LX/H5v;->A0I:Ljava/lang/String;

    move-object/from16 v0, v33

    iput-object v0, v1, LX/H5v;->A05:Ljava/lang/Integer;

    move-object/from16 v0, v32

    iput-object v0, v1, LX/H5v;->A0O:Ljava/lang/String;

    move-object/from16 v0, v31

    iput-object v0, v1, LX/H5v;->A03:LX/4vm;

    move-object/from16 v0, v30

    iput-object v0, v1, LX/H5v;->A0M:Ljava/lang/String;

    move-object/from16 v0, v29

    iput-object v0, v1, LX/H5v;->A0H:Ljava/lang/String;

    move-object/from16 v0, v28

    iput-object v0, v1, LX/H5v;->A0L:Ljava/lang/String;

    move-object/from16 v0, v27

    iput-object v0, v1, LX/H5v;->A0C:Ljava/lang/String;

    move-object/from16 v0, v26

    iput-object v0, v1, LX/H5v;->A0A:Ljava/lang/String;

    move-object/from16 v0, v25

    iput-object v0, v1, LX/H5v;->A0B:Ljava/lang/String;

    move/from16 v0, v24

    iput-boolean v0, v1, LX/H5v;->A0T:Z

    move-object/from16 v0, v23

    iput-object v0, v1, LX/H5v;->A06:Ljava/lang/Long;

    move-object/from16 v0, v22

    iput-object v0, v1, LX/H5v;->A0F:Ljava/lang/String;

    move-object/from16 v0, v21

    iput-object v0, v1, LX/H5v;->A00:LX/WIm;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/H5v;->A0Q:Ljava/util/List;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/H5v;->A0S:Ljava/util/List;

    iput-object v15, v1, LX/H5v;->A01:LX/Jkl;

    iput-object v14, v1, LX/H5v;->A0J:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/H5v;->A04:Ljava/lang/Integer;

    iput-object v13, v1, LX/H5v;->A0N:Ljava/lang/String;

    iput-object v12, v1, LX/H5v;->A0E:Ljava/lang/String;

    iput-object v11, v1, LX/H5v;->A0D:Ljava/lang/String;

    iput-object v10, v1, LX/H5v;->A09:Ljava/lang/String;

    iput-object v9, v1, LX/H5v;->A08:Ljava/lang/String;

    iput-object v8, v1, LX/H5v;->A02:Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMap;

    iput-object v7, v1, LX/H5v;->A07:Ljava/lang/Long;

    move/from16 v0, v18

    iput-boolean v0, v1, LX/H5v;->A0U:Z

    iput-object v6, v1, LX/H5v;->A0R:Ljava/util/List;

    iput-object v3, v1, LX/H5v;->A0P:Ljava/util/List;

    iput-object v2, v1, LX/H5v;->A0K:Ljava/lang/String;

    new-instance v3, LX/D2X;

    invoke-direct {v3, v1}, LX/D2X;-><init>(LX/H5v;)V

    iget-object v0, v4, LX/7bB;->A0V:Ljava/lang/String;

    move-object/from16 v34, v0

    iget-object v0, v4, LX/7bB;->A0S:Ljava/lang/String;

    move-object/from16 v35, v0

    iget-boolean v0, v4, LX/7bB;->A0g:Z

    move/from16 v50, v0

    iget-boolean v0, v4, LX/7bB;->A0e:Z

    move/from16 v51, v0

    iget-object v0, v4, LX/7bB;->A0J:LX/7b9;

    move-object/from16 v66, v0

    iget-object v0, v4, LX/7bB;->A0L:LX/4vm;

    move-object/from16 v65, v0

    iget-object v0, v4, LX/7bB;->A0M:LX/5ou;

    move-object/from16 v64, v0

    iget-object v0, v4, LX/7bB;->A0G:LX/7gH;

    move-object/from16 v63, v0

    iget-object v0, v4, LX/7bB;->A0H:LX/9qX;

    move-object/from16 v62, v0

    iget-object v0, v4, LX/7bB;->A0Q:Ljava/lang/Boolean;

    move-object/from16 v61, v0

    iget-object v0, v4, LX/7bB;->A0Y:Ljava/util/List;

    move-object/from16 v42, v0

    iget-object v0, v4, LX/7bB;->A0W:Ljava/lang/String;

    move-object/from16 v36, v0

    iget-object v0, v4, LX/7bB;->A0U:Ljava/lang/String;

    move-object/from16 v37, v0

    iget-wide v1, v4, LX/7bB;->A0F:J

    iget-object v6, v4, LX/7bB;->A0O:LX/4fF;

    iget-object v0, v4, LX/7bB;->A0T:Ljava/lang/String;

    move-object/from16 v30, v0

    iget-object v0, v4, LX/7bB;->A0R:Ljava/lang/String;

    move-object/from16 v29, v0

    iget-boolean v0, v4, LX/7bB;->A0d:Z

    move/from16 v27, v0

    iget-boolean v0, v4, LX/7bB;->A0i:Z

    move/from16 v26, v0

    iget-boolean v0, v4, LX/7bB;->A0h:Z

    move/from16 v24, v0

    iget v0, v4, LX/7bB;->A0E:I

    move/from16 v23, v0

    iget-object v0, v4, LX/7bB;->A0K:LX/12u;

    move-object/from16 v25, v0

    iget-object v0, v4, LX/7bB;->A0Z:Ljava/util/List;

    move-object/from16 v22, v0

    iget-boolean v0, v4, LX/7bB;->A0c:Z

    move/from16 v21, v0

    iget-object v0, v4, LX/7bB;->A0a:Ljava/util/List;

    move-object/from16 v20, v0

    iget-object v0, v4, LX/7bB;->A0N:Lcom/instagram/search/common/analytics/SearchContext;

    move-object/from16 v28, v0

    iget-object v0, v4, LX/7bB;->A08:Ljava/util/List;

    move-object/from16 v19, v0

    iget-object v0, v4, LX/7bB;->A03:Ljava/lang/Integer;

    move-object/from16 v31, v0

    iget-object v0, v4, LX/7bB;->A04:Ljava/lang/Integer;

    move-object/from16 v18, v0

    iget-object v0, v4, LX/7bB;->A05:Ljava/lang/Long;

    move-object/from16 v16, v0

    iget-object v14, v4, LX/7bB;->A07:Ljava/lang/String;

    iget-boolean v13, v4, LX/7bB;->A0D:Z

    iget-object v12, v4, LX/7bB;->A02:LX/1FN;

    iget-boolean v11, v4, LX/7bB;->A0A:Z

    iget v10, v4, LX/7bB;->A00:I

    iget-object v9, v4, LX/7bB;->A01:LX/7bF;

    iget-boolean v8, v4, LX/7bB;->A09:Z

    iget-object v7, v4, LX/7bB;->A06:Ljava/lang/String;

    iget-boolean v0, v4, LX/7bB;->A0C:Z

    iget-boolean v15, v4, LX/7bB;->A0B:Z

    invoke-static/range {v66 .. v66}, LX/D1F;->A0t(Ljava/lang/Object;)V

    const/16 v4, 0xf

    invoke-static {v6, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v4, 0x24

    invoke-static {v9, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/7bB;

    move-object/from16 v32, v18

    move-object/from16 v33, v16

    move-object/from16 v38, v30

    move-object/from16 v39, v29

    move-object/from16 v40, v14

    move-object/from16 v41, v7

    move-object/from16 v43, v22

    move-object/from16 v44, v20

    move-object/from16 v45, v19

    move/from16 v46, v23

    move/from16 v47, v10

    move-wide/from16 v48, v1

    move/from16 v52, v27

    move/from16 v53, v26

    move/from16 v54, v24

    move/from16 v55, v21

    move/from16 v56, v13

    move/from16 v57, v11

    move/from16 v58, v8

    move/from16 v59, v0

    move/from16 v60, v15

    move-object/from16 v18, v4

    move-object/from16 v19, v63

    move-object/from16 v20, v62

    move-object/from16 v21, v3

    move-object/from16 v22, v9

    move-object/from16 v23, v66

    move-object/from16 v24, v12

    move-object/from16 v26, v65

    move-object/from16 v27, v64

    move-object/from16 v29, v6

    move-object/from16 v30, v61

    invoke-direct/range {v18 .. v60}, LX/7bB;-><init>(LX/7gH;LX/9qX;LX/Evo;LX/7bF;LX/7b9;LX/1FN;LX/12u;LX/4vm;LX/5ou;Lcom/instagram/search/common/analytics/SearchContext;LX/4fF;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIJZZZZZZZZZZZ)V

    move-object/from16 v0, v67

    invoke-interface {v0, v5, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v17

    invoke-virtual {v0, v4, v5}, LX/7k2;->A0E(LX/7bB;I)V

    :cond_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0
.end method
