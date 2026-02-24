.class public final LX/ArV;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZZZZ)V
    .locals 1

    iput p11, p0, LX/ArV;->$t:I

    iput-object p3, p0, LX/ArV;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/ArV;->A07:Ljava/lang/Object;

    iput-object p5, p0, LX/ArV;->A08:Ljava/lang/Object;

    iput-object p6, p0, LX/ArV;->A03:Ljava/lang/Object;

    iput-object p7, p0, LX/ArV;->A01:Ljava/lang/Object;

    iput-object p8, p0, LX/ArV;->A02:Ljava/lang/Object;

    iput-object p10, p0, LX/ArV;->A09:Ljava/lang/Object;

    iput-object p9, p0, LX/ArV;->A06:Ljava/lang/Object;

    iput-boolean p12, p0, LX/ArV;->A0A:Z

    iput-boolean p13, p0, LX/ArV;->A0D:Z

    iput-boolean p14, p0, LX/ArV;->A0E:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/ArV;->A0B:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/ArV;->A0C:Z

    iput-object p2, p0, LX/ArV;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/ArV;->A05:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/Svn;I)V
    .locals 43

    move/from16 v2, p2

    invoke-static {v2}, LX/145;->A1L(I)Z

    move-result v1

    move-object/from16 v42, p1

    move-object/from16 v0, v42

    invoke-static {v0, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.newsfeed.fragment.SuggestedRow.<anonymous> (NewsfeedYouComposeFragment.kt:3376)"

    const v0, -0x772b4120

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v9, p0

    iget-object v1, v9, LX/ArV;->A08:Ljava/lang/Object;

    check-cast v1, LX/935;

    iget-object v0, v1, LX/935;->A09:Ljava/lang/String;

    move-object/from16 v28, v0

    iget-object v0, v1, LX/935;->A08:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v1, LX/935;->A0A:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v15, v1, LX/935;->A0B:Ljava/lang/String;

    iget-object v5, v9, LX/ArV;->A09:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2Cm;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/16 v29, 0x2

    if-eqz v0, :cond_1

    const/16 v29, 0x1

    :cond_1
    iget-object v14, v1, LX/935;->A06:Ljava/lang/String;

    iget-object v13, v1, LX/935;->A04:Ljava/lang/String;

    iget-object v12, v1, LX/935;->A05:Ljava/lang/String;

    iget-boolean v8, v1, LX/935;->A0D:Z

    iget-boolean v7, v1, LX/935;->A0E:Z

    iget-boolean v4, v9, LX/ArV;->A0A:Z

    if-eqz v4, :cond_2

    iget-boolean v0, v9, LX/ArV;->A0C:Z

    const/16 v37, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/16 v37, 0x0

    :cond_3
    const/4 v6, 0x0

    invoke-static {v5, v6}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81133000006987L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v40

    iget-object v11, v9, LX/ArV;->A03:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function0;

    iget-object v10, v9, LX/ArV;->A07:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    iget-object v3, v9, LX/ArV;->A05:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-boolean v2, v9, LX/ArV;->A0C:Z

    iget-object v1, v9, LX/ArV;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v9, LX/ArV;->A06:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    new-instance v19, LX/Phl;

    move-object/from16 v20, v5

    move-object/from16 v21, v11

    move-object/from16 v22, v10

    move-object/from16 v23, v0

    move-object/from16 v24, v3

    move-object/from16 v25, v1

    move/from16 v26, v4

    move/from16 v27, v2

    invoke-direct/range {v19 .. v27}, LX/Phl;-><init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V

    iget-object v5, v9, LX/ArV;->A00:Ljava/lang/Object;

    check-cast v5, LX/94O;

    iget-object v4, v9, LX/ArV;->A01:Ljava/lang/Object;

    check-cast v4, LX/860;

    iget-object v3, v9, LX/ArV;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-boolean v2, v9, LX/ArV;->A0D:Z

    iget-boolean v1, v9, LX/ArV;->A0E:Z

    iget-boolean v0, v9, LX/ArV;->A0B:Z

    const/16 v33, 0x1000

    const/16 v34, 0x1

    const/16 v16, 0x0

    const/high16 v30, 0x6000000

    move/from16 v31, v6

    move/from16 v32, v6

    move/from16 v35, v8

    move/from16 v36, v7

    move/from16 v38, v2

    move/from16 v39, v1

    move/from16 v41, v0

    move-object/from16 v20, v5

    move-object/from16 v21, v28

    move-object/from16 v22, v18

    move-object/from16 v23, v17

    move-object/from16 v24, v15

    move-object/from16 v25, v14

    move-object/from16 v26, v13

    move-object/from16 v27, v12

    move-object/from16 v28, v3

    move-object/from16 v17, v42

    move-object/from16 v18, v4

    invoke-static/range {v16 .. v41}, LX/BQS;->A00(LX/Sul;LX/Svn;LX/860;LX/Sok;LX/94O;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIIIZZZZZZZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x52c1719c

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    return-void

    :cond_5
    invoke-interface/range {v42 .. v42}, LX/Svn;->GGs()V

    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    iget v1, v0, LX/ArV;->$t:I

    check-cast v15, LX/Svn;

    if-eqz v1, :cond_4

    invoke-static/range {p2 .. p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/145;->A1L(I)Z

    move-result v1

    invoke-static {v15, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "com.instagram.schools.management.ui.SchoolSettingsComposeView.<anonymous> (SchoolSettingsComposeView.kt:48)"

    const v1, -0x3e8dd05e

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v13, v0, LX/ArV;->A00:Ljava/lang/Object;

    check-cast v13, LX/PW4;

    if-nez v13, :cond_2

    const v0, -0x20be75af

    invoke-interface {v15, v0}, LX/Svn;->GIm(I)V

    const/4 v0, 0x0

    invoke-static {v15, v0}, LX/OYD;->A00(LX/Svn;I)V

    :goto_0
    invoke-static {v15}, LX/177;->A1Z(LX/Svn;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7c9a3dc8

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    const v1, -0x20bdc049

    invoke-interface {v15, v1}, LX/Svn;->GIm(I)V

    iget-object v12, v0, LX/ArV;->A07:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function0;

    iget-object v11, v0, LX/ArV;->A08:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function0;

    iget-object v10, v0, LX/ArV;->A03:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    iget-object v9, v0, LX/ArV;->A01:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    iget-object v8, v0, LX/ArV;->A02:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    iget-object v7, v0, LX/ArV;->A09:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, LX/ArV;->A06:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-boolean v14, v0, LX/ArV;->A0A:Z

    iget-boolean v5, v0, LX/ArV;->A0D:Z

    iget-boolean v4, v0, LX/ArV;->A0E:Z

    iget-boolean v3, v0, LX/ArV;->A0B:Z

    iget-boolean v2, v0, LX/ArV;->A0C:Z

    iget-object v1, v0, LX/ArV;->A04:Ljava/lang/Object;

    check-cast v1, LX/2BX;

    iget-object v0, v0, LX/ArV;->A05:Ljava/lang/Object;

    check-cast v0, LX/Ds1;

    const/16 v26, 0x0

    move/from16 v27, v26

    move/from16 v29, v5

    move/from16 v30, v4

    move/from16 v31, v3

    move/from16 v32, v2

    move/from16 v28, v14

    move-object/from16 v25, v7

    move-object/from16 v24, v6

    move-object/from16 v23, v8

    move-object/from16 v22, v9

    move-object/from16 v21, v10

    move-object/from16 v20, v11

    move-object/from16 v19, v12

    move-object/from16 v18, v13

    move-object/from16 v17, v1

    move-object/from16 v16, v0

    invoke-static/range {v15 .. v32}, LX/OYD;->A04(LX/Svn;LX/Ds1;LX/2BX;LX/PW4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZZZZZ)V

    goto :goto_0

    :cond_3
    invoke-interface {v15}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_4
    invoke-static/range {p2 .. p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v15, v1}, LX/ArV;->A00(LX/Svn;I)V

    goto :goto_1
.end method
