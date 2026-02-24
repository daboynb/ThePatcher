.class public final LX/10t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hal;


# instance fields
.field public final A00:LX/0AE;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/B69;

.field public final A03:LX/B69;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/10t;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/10t;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/10t;->A05:Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    iput-object v0, p0, LX/10t;->A00:LX/0AE;

    sget-object v2, LX/B5E;->A03:LX/B5E;

    const/16 v1, 0x10

    new-instance v0, LX/7o0;

    invoke-direct {v0, p0, v1}, LX/7o0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/10t;->A02:LX/B69;

    const/16 v1, 0x11

    new-instance v0, LX/7o0;

    invoke-direct {v0, p0, v1}, LX/7o0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/10t;->A03:LX/B69;

    return-void
.end method


# virtual methods
.method public final EmA(Lcom/instagram/model/direct/messageid/MessageIdentifier;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/10t;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m4;

    iget-object v1, v0, LX/1m4;->A01:LX/1j0;

    iget-object v0, p1, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1j0;->A0H(Ljava/lang/String;)LX/1rR;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v0, v5, LX/1rR;->A0I:LX/KBS;

    if-nez v0, :cond_0

    iget-object v0, v5, LX/1rR;->A0h:LX/6hZ;

    iget-object v1, v0, LX/9oh;->A0W:LX/8fz;

    sget-object v0, LX/8fz;->A0j:LX/8fz;

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/10t;->A00:LX/0AE;

    const-wide v0, 0x8109b100053d42L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/10t;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Xrn;

    sget-object v1, LX/1pi;->A00:LX/1pi;

    const/4 v3, 0x0

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, LX/9k1;->A02(I)LX/1qg;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/BRG;

    invoke-direct {v0, v5, p0, v3, v1}, LX/BRG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v2, v0, v4}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    return-void
.end method
