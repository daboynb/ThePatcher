.class public final LX/AQW;
.super LX/7Xa;
.source ""

# interfaces
.implements LX/YdZ;


# instance fields
.field public final A00:LX/B69;

.field public final synthetic A01:LX/GUr;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/GUr;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iput-object p2, p0, LX/AQW;->A01:LX/GUr;

    invoke-direct {p0, p1}, LX/7Xa;-><init>(Landroid/view/View;)V

    const/16 v1, 0x10

    new-instance v0, LX/Aq3;

    invoke-direct {v0, v1, p2, p0}, LX/Aq3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/AQW;->A00:LX/B69;

    return-void
.end method

.method public static final A00(LX/AQW;Z)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/AQW;->A01:LX/GUr;

    iget-object v0, v0, LX/GUr;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5BQ;->A01(Lcom/instagram/common/session/UserSession;)LX/5BR;

    move-result-object p0

    iget-object v0, p0, LX/5BR;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v1, -0x1

    new-instance v0, LX/Fzz;

    invoke-direct {v0, v2, v1, p1}, LX/Fzz;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {p0, v0}, LX/5BR;->A0N(LX/Fzz;)V

    invoke-virtual {p0}, LX/5BR;->A08()V

    return-void
.end method


# virtual methods
.method public final CVo()LX/YjC;
    .locals 1

    iget-object v0, p0, LX/AQW;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7DZ;

    return-object v0
.end method
