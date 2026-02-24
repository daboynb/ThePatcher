.class public final LX/QsB;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/view/ViewGroup;

.field public final synthetic A02:Landroidx/compose/ui/platform/ComposeView;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroidx/compose/ui/platform/ComposeView;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 1

    iput-object p1, p0, LX/QsB;->A00:Landroid/content/Context;

    iput-boolean p8, p0, LX/QsB;->A07:Z

    iput-object p2, p0, LX/QsB;->A01:Landroid/view/ViewGroup;

    iput-object p3, p0, LX/QsB;->A02:Landroidx/compose/ui/platform/ComposeView;

    iput-object p4, p0, LX/QsB;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/QsB;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/QsB;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/QsB;->A06:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v10, p1

    check-cast v10, LX/Svn;

    invoke-static/range {p2 .. p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v9, 0x2

    invoke-static {v0, v9}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v10, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.creation.common.CreationNuxHelper.maybeShowMmcEducationDialog.<anonymous>.<anonymous>.<anonymous> (CreationNuxHelper.kt:90)"

    const v0, -0x1052238

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    const/high16 v1, 0x42c00000    # 96.0f

    const/4 v11, 0x0

    const v0, 0x7f081e67

    new-instance v13, LX/Esf;

    invoke-direct {v13, v0, v1}, LX/Esf;-><init>(IF)V

    move-object/from16 v8, p0

    iget-object v2, v8, LX/QsB;->A00:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13497b

    invoke-static {v1, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f134977

    invoke-static {v1, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f134978

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-boolean v1, v8, LX/QsB;->A07:Z

    const v0, 0x7f13497a

    if-eqz v1, :cond_1

    const v0, 0x7f134979

    :cond_1
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v17

    iget-object v7, v8, LX/QsB;->A01:Landroid/view/ViewGroup;

    invoke-interface {v10, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    iget-object v6, v8, LX/QsB;->A02:Landroidx/compose/ui/platform/ComposeView;

    invoke-static {v10, v6, v0}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_2

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_3

    :cond_2
    const/16 v0, 0x25

    invoke-static {v10, v6, v7, v0}, LX/Qda;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/Qda;

    move-result-object v4

    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v5, v8, LX/QsB;->A03:Lcom/instagram/common/session/UserSession;

    invoke-interface {v10, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, v8, LX/QsB;->A04:Ljava/lang/String;

    invoke-static {v10, v3, v0}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v1

    iget-object v2, v8, LX/QsB;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v10, v2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v10, v7, v6, v1, v0}, LX/295;->A1R(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v1

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_4

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_5

    :cond_4
    new-instance v0, LX/Qba;

    move-object/from16 v18, v0

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move/from16 v24, v9

    invoke-direct/range {v18 .. v24}, LX/Qba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v10, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_5
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v10, v7, v6}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, v8, LX/QsB;->A06:Lkotlin/jvm/functions/Function0;

    invoke-static {v10, v3, v1}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_6

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_7

    :cond_6
    const/4 v2, 0x6

    new-instance v1, LX/QdO;

    invoke-direct {v1, v7, v6, v3, v2}, LX/QdO;-><init>(Landroid/view/ViewGroup;Landroidx/compose/ui/platform/ComposeView;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v10, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v21, 0x0

    const/16 v23, 0x3e04

    const-wide/16 v24, 0x0

    move-object v12, v11

    move/from16 v22, v21

    move/from16 v26, v21

    move/from16 v27, v21

    move/from16 v28, v21

    move-object/from16 v18, v4

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    invoke-static/range {v10 .. v28}, LX/LKX;->A00(LX/Svn;LX/AIT;LX/3iX;LX/SdQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIJZZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x45ce2a9f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_8
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_9
    invoke-interface {v10}, LX/Svn;->GGs()V

    goto :goto_0
.end method
