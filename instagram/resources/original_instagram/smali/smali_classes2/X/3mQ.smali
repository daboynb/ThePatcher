.class public final LX/3mQ;
.super LX/AKd;
.source ""


# instance fields
.field public final A00:Landroid/view/ViewStub;

.field public final A01:LX/B69;

.field public final A02:LX/B69;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3mQ;->A00:Landroid/view/ViewStub;

    const/16 v1, 0x42

    new-instance v0, LX/AFd;

    invoke-direct {v0, p0, v1}, LX/AFd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/3mQ;->A02:LX/B69;

    const/16 v1, 0x41

    new-instance v0, LX/AFd;

    invoke-direct {v0, p0, v1}, LX/AFd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/3mQ;->A01:LX/B69;

    return-void
.end method


# virtual methods
.method public final A00()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/3mQ;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final A01()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LX/3mQ;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method
