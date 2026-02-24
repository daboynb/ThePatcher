.class public LX/N9H;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/4vm;)V
    .locals 11

    instance-of v0, p0, LX/HjG;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/HjG;

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v0, LX/HjG;->A00:LX/Foe;

    iget-object v0, v0, LX/Foe;->A05:LX/MZo;

    invoke-static {}, LX/011;->A0i()V

    invoke-static {p1}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/MZo;->A00:LX/FOR;

    iget-object v0, v0, LX/FOR;->A0A:LX/MZq;

    iget-object v2, v0, LX/MZq;->A00:LX/EYK;

    invoke-static {v2}, LX/EYK;->A01(LX/EYK;)V

    new-instance v3, LX/2ly;

    invoke-direct {v3}, LX/2ly;-><init>()V

    iget-object v0, v2, LX/EYK;->A02:LX/I9q;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v0, LX/I9q;->A00:LX/MiI;

    iget-object v0, v0, LX/MiI;->A01:LX/2a5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "profile_id"

    invoke-static {v3, v1, v0}, LX/2ly;->A00(LX/2ly;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/EYK;->A0e()LX/O0h;

    move-result-object v1

    iget-object v7, v2, LX/EYK;->A06:Ljava/lang/String;

    iget-object v8, v2, LX/EYK;->A05:Ljava/lang/String;

    const-string v4, "information_page"

    const-string v5, "tap_profile"

    const-string v6, "media"

    const/4 v2, 0x0

    move-object v10, v2

    invoke-virtual/range {v1 .. v10}, LX/O0h;->A02(LX/2ly;LX/2ly;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
