.class public final LX/SHY;
.super LX/A30;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/SHY;->$t:I

    iput-object p1, p0, LX/SHY;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 3

    iget v1, p0, LX/SHY;->$t:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    invoke-super {p0}, LX/A30;->A05()V

    return-void

    :cond_0
    const v0, 0x2b103876

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/SHY;->A00:Ljava/lang/Object;

    check-cast v1, LX/52M;

    const/4 v0, 0x0

    iput-object v0, v1, LX/52M;->A0O:LX/A30;

    const v0, -0x3572ed6b    # -4622666.5f

    goto :goto_0

    :cond_1
    const v0, -0x545610b1

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/SHY;->A00:Ljava/lang/Object;

    check-cast v1, LX/Eay;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Eay;->A02:Z

    const v0, 0x2bc58539

    :goto_0
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A07(LX/C55;)V
    .locals 20

    move-object/from16 v5, p0

    iget v1, v5, LX/SHY;->$t:I

    move-object/from16 v2, p1

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_d

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    invoke-super {v5, v2}, LX/A30;->A07(LX/C55;)V

    return-void

    :cond_0
    const v0, 0x243c5ee2

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const-string v4, "DialFetcher"

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to fetch dial elements: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0, v1}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/2kx;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x1ef73fdd

    goto/16 :goto_6

    :cond_1
    const v0, 0x3982725b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, v5, LX/SHY;->A00:Ljava/lang/Object;

    check-cast v5, LX/52M;

    iget-object v6, v5, LX/52M;->A0P:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v7, v0, LX/6lr;->A03:LX/6qq;

    invoke-virtual {v2}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ltx;

    const/4 v13, 0x0

    if-eqz v2, :cond_9

    invoke-interface {v2}, LX/Ltx;->C3u()Ljava/lang/String;

    move-result-object v15

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, v7, LX/6qq;->A03:Z

    iget-object v14, v7, LX/6qq;->A04:LX/6pz;

    iget-wide v0, v7, LX/6qq;->A00:J

    const-string v8, "data_request_failure"

    invoke-virtual {v14, v0, v1, v8}, LX/6pz;->A0D(JLjava/lang/String;)V

    iget-wide v0, v7, LX/6qq;->A00:J

    if-nez v15, :cond_2

    move-object v15, v8

    :cond_2
    const v17, 0x10d2d4c

    const-string v16, ""

    move-wide/from16 v18, v0

    invoke-virtual/range {v14 .. v19}, LX/6pz;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v0

    iput-wide v0, v7, LX/6qq;->A00:J

    invoke-static {v6}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-virtual {v0}, LX/2a5;->A0F()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/52M;->A0T:LX/Lua;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v0

    :goto_1
    instance-of v0, v0, LX/6TA;

    if-eqz v0, :cond_3

    invoke-static {v6, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v8

    sget-object v7, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81057300011d7eL

    invoke-static {v7, v8, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/52M;->A0g:LX/Dz2;

    iget-object v7, v0, LX/Dz2;->A02:LX/Dyz;

    iget-object v0, v7, LX/Dyz;->A01:LX/Dyx;

    invoke-virtual {v0}, LX/Dyx;->A01()LX/Czu;

    move-result-object v1

    sget-object v0, LX/Czu;->A07:LX/Czu;

    if-ne v1, v0, :cond_7

    sget-object v8, LX/6oi;->A07:LX/6oi;

    :goto_2
    invoke-static {v6}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v6, v0, LX/6lr;->A0K:LX/6tm;

    iget-object v0, v7, LX/Dyz;->A01:LX/Dyx;

    iget-object v1, v0, LX/Dyx;->A0x:LX/3Qs;

    sget-object v0, LX/3Qs;->A06:LX/3Qs;

    if-ne v1, v0, :cond_6

    sget-object v7, LX/6oa;->A04:LX/6oa;

    :goto_3
    iget-boolean v0, v5, LX/52M;->A1H:Z

    if-eqz v0, :cond_5

    sget-object v9, LX/6wG;->A0R:LX/6wG;

    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    if-eqz v2, :cond_4

    invoke-interface {v2}, LX/Ltx;->getErrorCode()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v2}, LX/Ltx;->C3u()Ljava/lang/String;

    move-result-object v13

    :goto_5
    const-string v11, "button"

    invoke-virtual/range {v6 .. v13}, LX/6tm;->A0Z(LX/6oa;LX/6oi;LX/6wG;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const v0, 0x135be808

    goto :goto_6

    :cond_4
    move-object v12, v13

    goto :goto_5

    :cond_5
    sget-object v9, LX/6wG;->A0O:LX/6wG;

    goto :goto_4

    :cond_6
    move-object v7, v13

    goto :goto_3

    :cond_7
    sget-object v8, LX/6oi;->A06:LX/6oi;

    goto :goto_2

    :cond_8
    move-object v0, v13

    goto :goto_1

    :cond_9
    move-object v15, v13

    goto/16 :goto_0

    :cond_a
    const v0, 0x7739b8c6

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v0, v5, LX/SHY;->A00:Ljava/lang/Object;

    check-cast v0, LX/BlR;

    iget-object v1, v0, LX/BlR;->A0E:LX/BlW;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/BlW;->A06:Z

    const v0, 0x594065cb

    goto :goto_6

    :cond_b
    const v0, 0x65ec547a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v4, v5, LX/SHY;->A00:Ljava/lang/Object;

    check-cast v4, LX/9QT;

    iget-object v0, v4, LX/9QT;->A04:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f137492

    const-string v0, "translation_failed"

    invoke-static {v2, v0, v1}, LX/5Z3;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v1, v4, LX/9QT;->A05:Lcom/instagram/profile/fragment/UserDetailTabController;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0P(Ljava/lang/Integer;)V

    const v0, 0x84b4087

    goto :goto_6

    :cond_c
    const v0, -0x37edf29c

    invoke-static {v2, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {v5, v2}, LX/A30;->A07(LX/C55;)V

    iget-object v0, v5, LX/SHY;->A00:Ljava/lang/Object;

    check-cast v0, LX/dak;

    invoke-interface {v0}, LX/dak;->EVG()V

    const v0, 0x70a1bfdc

    goto :goto_6

    :cond_d
    const v0, 0x7fc0e70d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/SHY;->A00:Ljava/lang/Object;

    check-cast v0, LX/Biw;

    iget-object v0, v0, LX/Biw;->A03:LX/BhY;

    invoke-static {v0, v1}, LX/BhY;->A00(LX/BhY;Z)V

    const v0, 0x21e8c710

    :goto_6
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v6, p1

    iget v0, v8, LX/SHY;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, -0x12f49102

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    check-cast v6, LX/RJO;

    const v0, 0x6a7336b4

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v9

    iget-object v8, v8, LX/SHY;->A00:Ljava/lang/Object;

    check-cast v8, LX/Eay;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v8}, LX/Eay;->A04()LX/22I;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, LX/RJO;->A00:Ljava/util/List;

    invoke-static {v0}, LX/4gB;->A05(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "DialFetcher"

    const-string v0, "CanvasDialResponse had no modes"

    invoke-static {v1, v0}, LX/2kx;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iput-object v7, v8, LX/Eay;->A01:Ljava/util/List;

    iget-object v0, v8, LX/Eay;->A07:LX/NHf;

    invoke-interface {v0, v7}, LX/NHf;->EOS(Ljava/util/List;)V

    const v0, 0x21b69374

    invoke-static {v0, v9}, LX/19l;->A0A(II)V

    const v0, 0x35578023

    :goto_1
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    iget-object v0, v8, LX/Eay;->A00:LX/22I;

    if-eqz v0, :cond_9

    iget-object v5, v0, LX/22I;->A05:LX/EZp;

    if-nez v5, :cond_1

    sget-object v5, LX/EZp;->A0G:LX/EZp;

    :cond_1
    :goto_2
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, v6, LX/RJO;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/22I;

    iget-object v0, v6, LX/22I;->A05:LX/EZp;

    if-nez v0, :cond_2

    sget-object v0, LX/EZp;->A0G:LX/EZp;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :pswitch_0
    goto :goto_3

    :pswitch_1
    iget-object v0, v6, LX/22I;->A0C:LX/XbT;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/XbT;->A00:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_4

    :cond_3
    sget-object v3, LX/AuF;->A01:LX/AuF;

    const-string v1, "javaClass"

    const-string v0, "empty media list"

    invoke-virtual {v3, v1, v0}, LX/AuF;->GH6(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/26W;->A00:LX/26W;

    goto :goto_4

    :pswitch_2
    iget-object v0, v6, LX/22I;->A0E:LX/dms;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/dms;->Cxx()Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :pswitch_3
    iget-object v0, v6, LX/22I;->A08:LX/XZy;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/XZy;->A00:Ljava/util/List;

    goto :goto_4

    :pswitch_4
    iget-object v0, v6, LX/22I;->A03:LX/I2U;

    goto :goto_5

    :pswitch_5
    iget-object v0, v6, LX/22I;->A0O:Ljava/util/List;

    goto :goto_4

    :pswitch_6
    iget-object v0, v6, LX/22I;->A0A:LX/RLJ;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/RLJ;->A02()Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :pswitch_7
    iget-object v1, v6, LX/22I;->A0D:LX/Xk3;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/Xk3;->A00:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/Xk3;->A01:Ljava/util/List;

    goto :goto_5

    :pswitch_8
    iget-object v0, v6, LX/22I;->A0L:Ljava/util/List;

    goto :goto_4

    :pswitch_9
    invoke-virtual {v6}, LX/22I;->A03()Ljava/util/List;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/4gB;->A05(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_6

    :pswitch_a
    iget-object v0, v6, LX/22I;->A0K:Ljava/util/List;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_5
    if-nez v0, :cond_6

    :cond_4
    :goto_6
    const-string v3, "DialFetcher"

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Dial mode is missing required field: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/22I;->A05:LX/EZp;

    if-nez v0, :cond_5

    sget-object v0, LX/EZp;->A0G:LX/EZp;

    :cond_5
    invoke-static {v0, v1}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/2kx;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_6
    :pswitch_b
    iget-object v0, v6, LX/22I;->A05:LX/EZp;

    if-nez v0, :cond_7

    sget-object v0, LX/EZp;->A0G:LX/EZp;

    :cond_7
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_8
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_9
    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :pswitch_c
    const v0, -0x601953d3

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, -0x415e7b24

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v0, v8, LX/SHY;->A00:Ljava/lang/Object;

    check-cast v0, LX/Eay;

    iget-boolean v1, v0, LX/Eay;->A02:Z

    const v0, -0x6c44e22b

    if-eqz v1, :cond_b

    const v0, 0x7e5c792f

    :cond_b
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, -0x2f93649d

    goto/16 :goto_1

    :pswitch_d
    const v0, 0x1eab3d82

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    check-cast v6, LX/RM2;

    const v0, 0x64abbfa1

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v8, LX/SHY;->A00:Ljava/lang/Object;

    check-cast v0, LX/Biw;

    iget-object v3, v0, LX/Biw;->A03:LX/BhY;

    iget-object v0, v0, LX/Biw;->A02:LX/BjK;

    iget-object v1, v0, LX/BjK;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v3, LX/BhY;->A0G:Ljava/lang/String;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v3, v5}, LX/BhY;->A00(LX/BhY;Z)V

    iget-object v5, v3, LX/BhY;->A07:LX/Bhs;

    iget-object v8, v6, LX/RM2;->A01:LX/WWN;

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, LX/021;->A1S(I)Z

    move-result v0

    iput-boolean v0, v5, LX/Bhs;->A0E:Z

    iget-object v7, v5, LX/Bhs;->A09:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->clear()V

    iget-object v6, v5, LX/Bhs;->A0C:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    iget-object v0, v5, LX/Bhs;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v8, LX/WWN;->A02:Ljava/util/List;

    if-nez v0, :cond_c

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/emoji/Emoji;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v0, LX/5RC;

    invoke-direct {v0, v1}, LX/5RC;-><init>(Lcom/instagram/ui/emoji/Emoji;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_c
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_7

    :cond_d
    iget-object v0, v8, LX/WWN;->A06:Ljava/util/List;

    if-nez v0, :cond_e

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5QW;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v0, LX/5RC;

    invoke-direct {v0, v1}, LX/5RC;-><init>(LX/5QW;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_e
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_9

    :cond_f
    invoke-static {v5}, LX/Bhs;->A00(LX/Bhs;)V

    :cond_10
    const v0, -0x284257f5

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, 0xe72cc9f

    goto/16 :goto_1

    :pswitch_e
    const v0, -0x753a08fc

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    check-cast v6, LX/3Q1;

    const v0, 0x523fbfc8

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    const/4 v9, 0x0

    invoke-static {v6, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v7, v8, LX/SHY;->A00:Ljava/lang/Object;

    check-cast v7, LX/52M;

    iget-object v4, v7, LX/52M;->A0P:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v13, v0, LX/6lr;->A03:LX/6qq;

    iget-object v0, v6, LX/3Q1;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v12, 0x0

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3X6;

    invoke-virtual {v0}, LX/3X6;->A00()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v12}, LX/BSI;->A0N(Ljava/util/List;I)I

    move-result v12

    goto :goto_b

    :cond_11
    iget-boolean v10, v6, LX/Rqs;->A04:Z

    const/4 v8, 0x1

    iput-boolean v8, v13, LX/6qq;->A03:Z

    iget-object v11, v13, LX/6qq;->A04:LX/6pz;

    iget-wide v0, v13, LX/6qq;->A00:J

    const/4 v3, 0x0

    const-string v14, "data_request_success"

    invoke-virtual {v11, v0, v1, v14}, LX/6pz;->A0D(JLjava/lang/String;)V

    iget-wide v0, v13, LX/6qq;->A00:J

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    const-string v12, "number_sticker"

    invoke-virtual {v11, v0, v1, v12, v14}, LX/6pz;->A0F(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v13, LX/6qq;->A00:J

    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v12

    const-string v10, "cache_response"

    invoke-virtual {v11, v0, v1, v10, v12}, LX/6pz;->A0F(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/52M;->A0s:LX/BhY;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/BhY;->A08:LX/BiU;

    iget-object v0, v0, LX/BiU;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_12
    iget-object v0, v7, LX/52M;->A0W:LX/BkK;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/BkK;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_13
    iget-object v0, v7, LX/52M;->A0U:LX/Ono;

    invoke-interface {v0}, LX/Ono;->EpO()V

    iget-object v0, v6, LX/3Q1;->A03:Ljava/util/List;

    invoke-static {v0}, LX/4gB;->A05(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_28

    iget-object v0, v6, LX/3Q1;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/3X6;

    iget-object v1, v13, LX/3X6;->A03:Ljava/lang/String;

    const-string v0, "cutout_stickers"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v4}, LX/Fhq;->A00(Lcom/instagram/common/session/UserSession;)LX/Fhr;

    move-result-object v14

    invoke-virtual {v13}, LX/3X6;->A00()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v12

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, LX/5QW;

    iget-object v1, v0, LX/5QW;->A0Z:Ljava/lang/String;

    const-string v0, "cut_out_sticker_bundle_id"

    invoke-static {v1, v0, v10, v11}, LX/194;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_d

    :cond_14
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_e
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/5QW;

    iget-object v10, v11, LX/5QW;->A0Z:Ljava/lang/String;

    iget-object v0, v14, LX/Fhr;->A03:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C2m;

    if-eqz v0, :cond_15

    iget-object v1, v0, LX/C2m;->A01:Ljava/lang/String;

    :goto_f
    new-instance v0, LX/C2m;

    invoke-direct {v0, v11, v1}, LX/C2m;-><init>(LX/5QW;Ljava/lang/String;)V

    invoke-interface {v12, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_15
    const/4 v1, 0x0

    goto :goto_f

    :cond_16
    iget-object v11, v14, LX/Fhr;->A03:LX/AWJ;

    invoke-interface {v11}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v10

    :cond_17
    :goto_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v10}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {v1, v12}, LX/368;->A1U(Ljava/util/Map$Entry;Ljava/util/Map;)V

    goto :goto_10

    :cond_18
    invoke-interface {v11, v12}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_19
    invoke-virtual {v13}, LX/3X6;->A00()Ljava/util/List;

    move-result-object v0

    invoke-static {v7, v0}, LX/52M;->A07(LX/52M;Ljava/util/List;)V

    goto/16 :goto_c

    :cond_1a
    iget-object v1, v6, LX/3Q1;->A03:Ljava/util/List;

    iget-object v0, v7, LX/52M;->A0P:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v11

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_1c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, LX/3X6;

    iget-object v1, v0, LX/3X6;->A03:Ljava/lang/String;

    const-string v0, "suggested_pinnables"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    :goto_11
    check-cast v10, LX/3X6;

    if-eqz v10, :cond_22

    invoke-virtual {v10}, LX/3X6;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5QW;

    iput-boolean v8, v0, LX/5QW;->A0Y:Z

    goto :goto_12

    :cond_1c
    move-object v10, v13

    goto :goto_11

    :cond_1d
    iget-object v0, v7, LX/52M;->A0U:LX/Ono;

    invoke-interface {v0}, LX/Ono;->Ckh()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v10}, LX/3X6;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/5QW;

    invoke-virtual {v0}, LX/5QW;->A03()LX/5Qs;

    move-result-object v1

    sget-object v0, LX/5Qs;->A0C:LX/5Qs;

    if-ne v1, v0, :cond_1e

    move-object v13, v8

    :cond_1f
    iget-object v12, v11, LX/2qa;->A05:LX/Yav;

    const-string v11, "ay_template_suggested_avatar_sticker_impression_count"

    invoke-interface {v12, v11, v9}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_20

    if-eqz v13, :cond_20

    invoke-virtual {v10}, LX/3X6;->A00()Ljava/util/List;

    move-result-object v14

    const/16 v0, 0x25

    new-instance v8, LX/C7W;

    invoke-direct {v8, v0}, LX/C7W;-><init>(I)V

    const/4 v1, 0x5

    new-instance v0, LX/PrB;

    invoke-direct {v0, v8, v1}, LX/PrB;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v14, v0}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-virtual {v10}, LX/3X6;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9, v13}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12, v11}, LX/1G2;->A1I(LX/Yav;Ljava/lang/String;)V

    :cond_20
    invoke-virtual {v10}, LX/3X6;->A00()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_25

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_25

    :cond_21
    invoke-virtual {v10}, LX/3X6;->A00()Ljava/util/List;

    move-result-object v10

    const/16 v0, 0x27

    :goto_13
    new-instance v8, LX/C7W;

    invoke-direct {v8, v0}, LX/C7W;-><init>(I)V

    const/4 v1, 0x5

    new-instance v0, LX/PrB;

    invoke-direct {v0, v8, v1}, LX/PrB;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v10, v0}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    :cond_22
    iget-object v12, v6, LX/3Q1;->A03:Ljava/util/List;

    iget-object v10, v7, LX/52M;->A0U:LX/Ono;

    invoke-interface {v10}, LX/Ono;->Ckh()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "suggested_pinnables"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v8

    invoke-interface {v10}, LX/Ono;->CkY()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x1f6

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v8}, LX/368;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)[LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_23
    :goto_14
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tc;

    iget-object v11, v0, LX/1tc;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_24
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/3X6;

    iget-object v0, v0, LX/3X6;->A03:Ljava/lang/String;

    invoke-static {v0, v11}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    if-eqz v1, :cond_23

    if-eqz v10, :cond_23

    invoke-interface {v12, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v12, v9, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_14

    :cond_25
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_26
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5QW;

    invoke-virtual {v0}, LX/5QW;->A03()LX/5Qs;

    move-result-object v1

    sget-object v0, LX/5Qs;->A1A:LX/5Qs;

    if-ne v1, v0, :cond_26

    invoke-virtual {v10}, LX/3X6;->A00()Ljava/util/List;

    move-result-object v10

    const/16 v0, 0x26

    goto/16 :goto_13

    :cond_27
    iget-object v7, v7, LX/52M;->A0W:LX/BkK;

    if-eqz v7, :cond_29

    iget-object v1, v6, LX/3Q1;->A03:Ljava/util/List;

    iget-object v0, v7, LX/BkK;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const v0, 0x5bb060c4

    invoke-static {v7, v0}, LX/3Lo;->A00(Landroid/widget/BaseAdapter;I)V

    goto :goto_15

    :cond_28
    iget-object v0, v6, LX/3Q1;->A02:Ljava/util/List;

    invoke-static {v7, v0}, LX/52M;->A07(LX/52M;Ljava/util/List;)V

    :cond_29
    :goto_15
    iget-object v0, v6, LX/3Q1;->A00:LX/47D;

    if-eqz v0, :cond_2b

    iget-object v7, v0, LX/47D;->A02:Ljava/lang/String;

    if-nez v7, :cond_2a

    const-string v7, ""

    :cond_2a
    invoke-static {v4, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v6

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v1

    const/16 v0, 0x6b3

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v7}, LX/177;->A0G(LX/6wl;Ljava/lang/String;Ljava/lang/String;)LX/Rki;

    move-result-object v7

    invoke-static {v6}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v1}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/bls;->A00:LX/bls;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "LogStickerSheetImpressionMutation"

    const-string v9, "xdt_log_sticker_sheet_impression"

    invoke-static/range {v7 .. v13}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v6

    invoke-static {v4}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v1

    sget-object v0, LX/Zkb;->A00:LX/Zkb;

    invoke-virtual {v1, v3, v0, v6}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    :cond_2b
    const v0, 0x1647dbc2

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, 0x7a9bba2b

    goto/16 :goto_1

    :pswitch_f
    const v0, 0x2f61bf6a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    check-cast v6, LX/RKO;

    const v0, 0x27011f91

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v7

    const/4 v9, 0x0

    invoke-static {v6, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, v8, LX/SHY;->A00:Ljava/lang/Object;

    check-cast v5, LX/BlR;

    iget-object v0, v6, LX/RKO;->A02:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_16
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5QX;

    sget-object v0, LX/5QW;->A1n:LX/5QW;

    iget-object v4, v1, LX/5QX;->A0U:Ljava/lang/String;

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v1, 0x0

    new-instance v0, LX/5QW;

    invoke-direct {v0, v1, v4, v3}, LX/5QW;-><init>(LX/5Qs;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_2c
    iget-object v1, v6, LX/RKO;->A01:Ljava/lang/String;

    if-eqz v1, :cond_2d

    iget-object v0, v5, LX/BlR;->A0E:LX/BlW;

    iput-object v1, v0, LX/BlW;->A03:Ljava/lang/String;

    :cond_2d
    iget-object v0, v6, LX/RKO;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v5, LX/BlR;->A0E:LX/BlW;

    iput-boolean v1, v0, LX/BlW;->A05:Z

    :cond_2e
    iget-object v5, v5, LX/BlR;->A0E:LX/BlW;

    invoke-static {v8}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5QW;

    new-instance v0, LX/5RC;

    invoke-direct {v0, v1}, LX/5RC;-><init>(LX/5QW;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_2f
    invoke-virtual {v5, v4}, LX/BlW;->A0m(Ljava/util/List;)V

    iput-boolean v9, v5, LX/BlW;->A06:Z

    const v0, 0x2f5dc920

    invoke-static {v0, v7}, LX/19l;->A0A(II)V

    const v0, 0x3c6f5773

    goto/16 :goto_1

    :pswitch_10
    const v0, 0x66995c92

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    check-cast v6, LX/RIN;

    const v0, -0xd809d37

    invoke-static {v6, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v3, v8, LX/SHY;->A00:Ljava/lang/Object;

    check-cast v3, LX/96j;

    iget-object v0, v6, LX/RIN;->A00:LX/PaC;

    if-nez v0, :cond_30

    invoke-static {}, LX/121;->A1F()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_30
    check-cast v0, LX/RI7;

    iget v1, v0, LX/RI7;->A00:I

    iput v1, v3, LX/96j;->A00:I

    iget-object v0, v3, LX/96j;->A07:LX/dba;

    invoke-interface {v0, v1}, LX/dba;->FIV(I)V

    const v0, 0x384e3cd6

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, -0x35538ada    # -5651091.0f

    goto/16 :goto_1

    :pswitch_11
    const v0, 0x6cfa5a6e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    check-cast v6, LX/Bqz;

    const v0, -0x69cbc196

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    const/4 v7, 0x0

    invoke-static {v6, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v6}, LX/Bqz;->A02()LX/dql;

    move-result-object v3

    check-cast v3, LX/BfI;

    iget-object v6, v3, LX/BfI;->A00:Ljava/lang/String;

    iget-object v4, v8, LX/SHY;->A00:Ljava/lang/Object;

    check-cast v4, LX/9QT;

    if-nez v6, :cond_31

    iget-object v0, v4, LX/9QT;->A04:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const v1, 0x7f137492

    const-string v0, "translation_failed"

    invoke-static {v3, v0, v1, v7}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    iget-object v3, v4, LX/9QT;->A05:Lcom/instagram/profile/fragment/UserDetailTabController;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_18
    invoke-virtual {v3, v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0P(Ljava/lang/Integer;)V

    const v0, 0x1a428e2b

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, 0x29137ecb

    goto/16 :goto_1

    :cond_31
    iget-object v0, v4, LX/9QT;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0JM;->A02(Lcom/instagram/common/session/UserSession;)LX/0JO;

    move-result-object v1

    iget-object v0, v3, LX/BfI;->A01:Ljava/util/List;

    if-nez v0, :cond_32

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_32
    invoke-static {v1, v0}, LX/Yh7;->A01(LX/0JO;Ljava/util/List;)V

    iget-object v3, v4, LX/9QT;->A05:Lcom/instagram/profile/fragment/UserDetailTabController;

    iget-object v1, v3, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A:LX/8ZT;

    iget-object v0, v1, LX/8ZT;->A0M:LX/2a5;

    if-eqz v0, :cond_33

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v6}, LX/430;->G9K(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/8ZT;->A0m()V

    :cond_33
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_18

    :pswitch_12
    const v0, -0x5ffcc9a7

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, 0x7fe97820

    invoke-static {v6, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    invoke-super {v8, v6}, LX/A30;->A09(Ljava/lang/Object;)V

    iget-object v0, v8, LX/SHY;->A00:Ljava/lang/Object;

    check-cast v0, LX/dak;

    invoke-interface {v0}, LX/dak;->onSuccess()V

    const v0, -0x7a7cce36

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, 0xdec5511

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public final onStart()V
    .locals 3

    iget v1, p0, LX/SHY;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    invoke-super {p0}, LX/A30;->onStart()V

    return-void

    :cond_0
    const v0, 0x6e691d43

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, -0x5dbe3423

    goto :goto_0

    :cond_1
    const v0, 0x2ea670b1

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/SHY;->A00:Ljava/lang/Object;

    check-cast v0, LX/9QT;

    iget-object v1, v0, LX/9QT;->A05:Lcom/instagram/profile/fragment/UserDetailTabController;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0P(Ljava/lang/Integer;)V

    const v0, -0x1837345d

    goto :goto_0

    :cond_2
    const v0, -0x10b0be

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/SHY;->A00:Ljava/lang/Object;

    check-cast v0, LX/Biw;

    iget-object v1, v0, LX/Biw;->A03:LX/BhY;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/BhY;->A00(LX/BhY;Z)V

    const v0, -0x1df1f8ed

    :goto_0
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method
