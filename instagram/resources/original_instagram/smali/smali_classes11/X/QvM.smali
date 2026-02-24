.class public final LX/QvM;
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

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:Lkotlin/jvm/functions/Function0;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroidx/compose/ui/platform/ComposeView;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 1

    iput-object p5, p0, LX/QvM;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/QvM;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/QvM;->A00:Landroid/content/Context;

    iput-boolean p9, p0, LX/QvM;->A08:Z

    iput-object p2, p0, LX/QvM;->A01:Landroid/view/ViewGroup;

    iput-object p3, p0, LX/QvM;->A02:Landroidx/compose/ui/platform/ComposeView;

    iput-object p6, p0, LX/QvM;->A04:Ljava/lang/String;

    iput-object p7, p0, LX/QvM;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LX/QvM;->A07:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, LX/Svn;

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.creation.common.CreationNuxHelper.maybeShowMmcEducationDialog.<anonymous>.<anonymous> (CreationNuxHelper.kt:89)"

    const v0, 0x75d22fe3

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v1, p0, LX/QvM;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/QvM;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/QvM;->A00:Landroid/content/Context;

    iget-boolean v10, p0, LX/QvM;->A08:Z

    iget-object v4, p0, LX/QvM;->A01:Landroid/view/ViewGroup;

    iget-object v5, p0, LX/QvM;->A02:Landroidx/compose/ui/platform/ComposeView;

    iget-object v7, p0, LX/QvM;->A04:Ljava/lang/String;

    iget-object v8, p0, LX/QvM;->A06:Lkotlin/jvm/functions/Function0;

    iget-object v9, p0, LX/QvM;->A07:Lkotlin/jvm/functions/Function0;

    new-instance v2, LX/QsB;

    invoke-direct/range {v2 .. v10}, LX/QsB;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroidx/compose/ui/platform/ComposeView;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    const v0, 0x1b376c87

    invoke-static {p1, v6, v2, v1, v0}, LX/140;->A1M(LX/Svn;LX/254;Ljava/lang/Object;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x777d0c14

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto :goto_0
.end method
