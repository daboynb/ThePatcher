.class public final LX/HRx;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/0kD;

.field public final synthetic A01:LX/NBy;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0kD;LX/NBy;Ljava/lang/String;)V
    .locals 3

    iput-object p2, p0, LX/HRx;->A01:LX/NBy;

    iput-object p3, p0, LX/HRx;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/HRx;->A00:LX/0kD;

    const v2, 0x37fc293

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v2, p0, LX/HRx;->A01:LX/NBy;

    iget-object v7, p0, LX/HRx;->A02:Ljava/lang/String;

    invoke-static {}, LX/9EK;->A00()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/NBy;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/6d8;->A0R(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v1, v0, v7}, LX/Yzr;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_0
    iget-object v6, p0, LX/HRx;->A00:LX/0kD;

    invoke-static {}, LX/9EK;->A00()Landroid/content/Context;

    move-result-object v5

    const/4 v0, 0x6

    new-instance v4, LX/OyS;

    invoke-direct {v4, v0}, LX/OyS;-><init>(I)V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {}, LX/234;->A0j()Ljava/util/HashMap;

    move-result-object v2

    const/4 v1, 0x1

    const/16 v0, 0x1fa

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/223;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    const-string v0, "merchant_id"

    invoke-virtual {v3, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.bloks.www.bloks.commerce.cart.statepublish.async"

    invoke-static {v4, v0, v3, v2}, LX/NCy;->A00(LX/Rdk;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/NCy;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, LX/NCy;->A01(Landroid/content/Context;LX/dup;)V

    return-void
.end method
