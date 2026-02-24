.class public final LX/Sgd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0cd;


# instance fields
.field public final synthetic A00:LX/9UF;

.field public final synthetic A01:LX/P2B;

.field public final synthetic A02:LX/KsC;

.field public final synthetic A03:LX/KrG;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/9UF;LX/P2B;LX/KsC;LX/KrG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/Sgd;->A00:LX/9UF;

    iput-object p4, p0, LX/Sgd;->A03:LX/KrG;

    iput-object p2, p0, LX/Sgd;->A01:LX/P2B;

    iput-object p5, p0, LX/Sgd;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/Sgd;->A02:LX/KsC;

    iput-object p6, p0, LX/Sgd;->A06:Ljava/lang/String;

    iput-object p7, p0, LX/Sgd;->A04:Ljava/lang/String;

    iput-boolean p8, p0, LX/Sgd;->A07:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, LX/KtM;

    invoke-static {p1}, LX/KtM;->A05(LX/KtM;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/Sgd;->A00:LX/9UF;

    iget-object v1, p0, LX/Sgd;->A03:LX/KrG;

    new-instance v0, LX/NZ9;

    invoke-direct {v0, v1}, LX/NZ9;-><init>(LX/KrG;)V

    invoke-static {v0}, LX/KtL;->A01(Ljava/lang/Throwable;)LX/KtB;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9UF;->A02(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Sgd;->A01:LX/P2B;

    invoke-virtual {v0}, LX/P2B;->A00()V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/KtM;->A07(LX/KtM;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v8, p1, LX/KtM;->A01:Ljava/lang/Object;

    invoke-static {v8}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v8, Ljava/lang/String;

    iget-object v4, p0, LX/Sgd;->A03:LX/KrG;

    iget-object v5, p0, LX/Sgd;->A05:Ljava/lang/String;

    iget-object v1, p0, LX/Sgd;->A00:LX/9UF;

    iget-object v2, p0, LX/Sgd;->A01:LX/P2B;

    iget-object v3, p0, LX/Sgd;->A02:LX/KsC;

    iget-object v6, p0, LX/Sgd;->A06:Ljava/lang/String;

    iget-object v7, p0, LX/Sgd;->A04:Ljava/lang/String;

    iget-boolean v9, p0, LX/Sgd;->A07:Z

    if-nez v2, :cond_2

    sget-object v0, Lcom/fbpay/w3c/security/SecurityProviderEphemeral;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/P2B;

    :cond_2
    new-instance v0, LX/Xbc;

    invoke-direct/range {v0 .. v9}, LX/Xbc;-><init>(LX/9UF;LX/P2B;LX/KsC;LX/KrG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v2, v0}, LX/P2B;->A01(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
