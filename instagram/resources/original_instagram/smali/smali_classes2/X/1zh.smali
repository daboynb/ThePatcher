.class public final LX/1zh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OnP;


# instance fields
.field public final synthetic A00:LX/1zV;

.field public final synthetic A01:LX/1zU;


# direct methods
.method public constructor <init>(LX/1zV;LX/1zU;)V
    .locals 0

    iput-object p1, p0, LX/1zh;->A00:LX/1zV;

    iput-object p2, p0, LX/1zh;->A01:LX/1zU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DQN(LX/2iu;)V
    .locals 7

    const/4 v5, 0x0

    iget-object v4, p0, LX/1zh;->A01:LX/1zU;

    const/4 v6, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29E;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x334c1626    # -9.432648E7f

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    move-object v6, v0

    :cond_0
    :goto_0
    sget-object v0, Lcom/instagram/analytics/igmconfigs/Viper2mConfig;->Companion:Lcom/instagram/analytics/igmconfigs/Viper2mConfig$Companion;

    if-eqz v1, :cond_2

    const v2, 0x4274f71d

    invoke-interface {v6, v2}, LX/42R;->BJi(I)Z

    move-result v3

    const v0, -0x5351bb28

    invoke-interface {v6, v0}, LX/42R;->BJi(I)Z

    move-result v1

    invoke-interface {v6, v2}, LX/42R;->BJi(I)Z

    move-result v0

    :goto_1
    new-instance v2, Lcom/instagram/analytics/igmconfigs/Viper2mConfig;

    invoke-direct {v2, v3, v1, v5, v0}, Lcom/instagram/analytics/igmconfigs/Viper2mConfig;-><init>(ZZZZ)V

    iput-object v2, v4, LX/1zU;->A00:Lcom/instagram/analytics/igmconfigs/Viper2mConfig;

    iget-object v1, v4, LX/1zU;->A06:Ljava/util/Map;

    sget-object v0, LX/1zV;->A05:LX/1zV;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CaW;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/CaW;->EKN(LX/1zX;)V

    :cond_1
    iput-boolean v5, v4, LX/1zU;->A02:Z

    return-void

    :cond_2
    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method
