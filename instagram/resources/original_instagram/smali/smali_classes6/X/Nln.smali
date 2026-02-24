.class public final LX/Nln;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dem;


# instance fields
.field public final synthetic A00:LX/FKP;

.field public final synthetic A01:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/FKP;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LX/Nln;->A00:LX/FKP;

    iput-object p2, p0, LX/Nln;->A01:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BWZ()V
    .locals 0

    return-void
.end method

.method public final CRL()V
    .locals 4

    iget-object v3, p0, LX/Nln;->A00:LX/FKP;

    iget-object v0, v3, LX/FKP;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810f6e00015c44L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Nln;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v1, LX/FLO;->A05:LX/FLO;

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, LX/FKP;->A0F(LX/FLO;Z)V

    return-void
.end method

.method public final CfK()V
    .locals 4

    iget-object v3, p0, LX/Nln;->A00:LX/FKP;

    iget-object v0, v3, LX/FKP;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810f6e00015c44L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/FLO;->A05:LX/FLO;

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, LX/FKP;->A0F(LX/FLO;Z)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Nln;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
