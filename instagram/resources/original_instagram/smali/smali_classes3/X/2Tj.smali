.class public final LX/2Tj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Inl;


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function0;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/JAA;

.field public final A03:LX/9rB;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/JAA;LX/9rB;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2Tj;->A02:LX/JAA;

    iput-object p1, p0, LX/2Tj;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/2Tj;->A00:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/2Tj;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/2Tj;->A03:LX/9rB;

    iput-object p6, p0, LX/2Tj;->A04:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final synthetic DyU()V
    .locals 0

    return-void
.end method

.method public final synthetic Dzm()V
    .locals 0

    return-void
.end method

.method public final Dzn(Ljava/lang/String;ZZZZZ)Z
    .locals 7

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    iget-object v6, p0, LX/2Tj;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/2Tj;->A03:LX/9rB;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/9rB;->A01()LX/2Jc;

    move-result-object v1

    sget-object v0, LX/2Jc;->A06:LX/2Jc;

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v2}, LX/9rB;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v3}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/1n4;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/9Ws;->A00:LX/9Ws;

    invoke-virtual {v0, v6}, LX/9Ws;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2Tj;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/2Ti;

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    iget-object v3, p0, LX/2Tj;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jay;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Jay;->DZX()Z

    move-result v2

    :goto_0
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jay;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Jay;->Czm()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    :cond_2
    const-string v5, ""

    :cond_3
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jay;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Jay;->D00()I

    move-result v0

    invoke-static {v0}, LX/6cW;->A09(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_4
    iget-object v4, p0, LX/2Tj;->A02:LX/JAA;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_1
    const/16 v1, 0x15

    new-instance v0, LX/7n3;

    invoke-direct {v0, p0, v1}, LX/7n3;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v3, v5, v0, v2}, LX/JAA;->GRz(Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    invoke-interface {v4, v0}, LX/JAA;->Dy7(Ljava/lang/Integer;)V

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81094d00003a1cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    return v0

    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    goto :goto_0
.end method
