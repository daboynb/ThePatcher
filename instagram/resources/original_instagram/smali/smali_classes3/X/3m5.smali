.class public final LX/3m5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IaL;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3m5;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/3m5;->A01:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final CPu()LX/2dB;
    .locals 1

    iget-object v0, p0, LX/3m5;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2dB;

    return-object v0
.end method

.method public final EaP()V
    .locals 5

    iget-object v0, p0, LX/3m5;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1Wg;->A00(Lcom/instagram/common/session/UserSession;)LX/1Wh;

    move-result-object v4

    const/4 v3, 0x3

    iget-object v2, v4, LX/1Wh;->A0A:LX/FAI;

    sget-object v1, LX/1Wh;->A0r:[LX/paw;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v4, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    return-void
.end method
