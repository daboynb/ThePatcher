.class public final LX/7Sz;
.super LX/BP5;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E6n(Landroid/app/Activity;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/8ai;->A00:LX/Jyt;

    invoke-interface {v0}, LX/Jyt;->Apf()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x4b1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0gk;->A00()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    move-result-object v2

    :goto_0
    invoke-static {}, LX/7qm;->A00()LX/8fd;

    move-result-object v1

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0, v2}, LX/8fd;->A0C(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v2

    goto :goto_0
.end method
