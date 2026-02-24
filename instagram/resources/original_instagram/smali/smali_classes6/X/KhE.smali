.class public final LX/KhE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/B69;

.field public final A01:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x8

    new-instance v0, LX/Ghq;

    invoke-direct {v0, v1}, LX/Ghq;-><init>(I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/KhE;->A00:LX/B69;

    const/16 v1, 0x1e

    new-instance v0, LX/Ggj;

    invoke-direct {v0, p0, v1}, LX/Ggj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/KhE;->A01:LX/B69;

    return-void
.end method


# virtual methods
.method public final A00(LX/Nzl;)LX/KhJ;
    .locals 4

    sget-object v0, LX/KhF;->A00:LX/KhF;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/KhE;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Rv;

    sget-object v1, LX/5Hn;->A02:LX/5Hn;

    :goto_0
    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/KhJ;

    invoke-direct {v0}, LX/20W;-><init>()V

    iput-object v2, v0, LX/KhJ;->A00:LX/4Rv;

    iput-object v1, v0, LX/KhJ;->A01:LX/5Hn;

    return-object v0

    :cond_0
    instance-of v0, p1, LX/KhI;

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/KhE;->A01:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Rv;

    const/16 v1, 0x18

    new-instance v0, LX/442;

    invoke-direct {v0, p1, v1}, LX/442;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/4Rv;->A05:Landroid/view/View$OnClickListener;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Rv;

    sget-object v1, LX/5Hn;->A04:LX/5Hn;

    goto :goto_0

    :cond_1
    sget-object v0, LX/KhH;->A00:LX/KhH;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/KhE;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Rv;

    sget-object v1, LX/5Hn;->A06:LX/5Hn;

    goto :goto_0

    :cond_2
    sget-object v0, LX/KgV;->A00:LX/KgV;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/KhE;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Rv;

    sget-object v1, LX/5Hn;->A08:LX/5Hn;

    goto :goto_0

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
