.class public final LX/3SA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public final A01:LX/0HV;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0HV;

    invoke-direct {v0, p1}, LX/0HV;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/3SA;->A01:LX/0HV;

    return-void
.end method


# virtual methods
.method public final A00(LX/4rC;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3SA;->A01:LX/0HV;

    invoke-virtual {v0}, LX/0HV;->A02()V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    iget-object v1, p0, LX/3SA;->A01:LX/0HV;

    invoke-virtual {v1}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0EH;->A00(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, v2}, LX/0HV;->A03(I)V

    invoke-virtual {v1}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3SA;->A00:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    const/16 v1, 0x8

    iget-object v0, p0, LX/3SA;->A01:LX/0HV;

    invoke-virtual {v0, v1}, LX/0HV;->A03(I)V

    return-void
.end method
