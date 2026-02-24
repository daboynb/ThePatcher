.class public final LX/A3B;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/B69;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A3B;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/A3B;->A02:Ljava/lang/Integer;

    const/16 v1, 0x15

    new-instance v0, LX/RuT;

    invoke-direct {v0, p0, v1}, LX/RuT;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/A3B;->A01:LX/B69;

    return-void
.end method


# virtual methods
.method public final A00(LX/Qzy;LX/A35;)V
    .locals 2

    iget-object v0, p0, LX/A3B;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KSl;

    iget-object v0, p0, LX/A3B;->A02:Ljava/lang/Integer;

    invoke-static {v1, p1, p2, v0}, LX/KSl;->A01(LX/KSl;LX/Qzy;LX/A35;Ljava/lang/Integer;)V

    return-void
.end method

.method public final A01(LX/Qzy;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/A3B;->A02:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/A3B;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KSl;

    invoke-virtual {v0, p1, v1, p2}, LX/KSl;->A02(LX/Qzy;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
