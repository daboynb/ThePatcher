.class public final LX/Ib1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YjI;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/3Yu;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/3Yu;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/Ib1;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Ib1;->A01:LX/3Yu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AIu(LX/BRa;)V
    .locals 0

    invoke-virtual {p1}, LX/BRa;->A01()V

    return-void
.end method

.method public final ByU()J
    .locals 2

    iget-object v0, p0, LX/Ib1;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v0

    check-cast v0, LX/7ze;

    iget-object v0, v0, LX/7ze;->A0F:LX/8A1;

    invoke-virtual {v0}, LX/8A1;->A06()J

    move-result-wide v0

    return-wide v0
.end method

.method public final C5P()Landroid/os/Handler;
    .locals 1

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public final Co2()LX/BME;
    .locals 1

    iget-object v0, p0, LX/Ib1;->A01:LX/3Yu;

    return-object v0
.end method

.method public final Czz()LX/7uv;
    .locals 1

    iget-object v0, p0, LX/Ib1;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v0

    return-object v0
.end method

.method public final D8f()Lcom/instagram/common/session/UserSession;
    .locals 1

    iget-object v0, p0, LX/Ib1;->A00:Lcom/instagram/common/session/UserSession;

    return-object v0
.end method

.method public final FnM(LX/BRa;)V
    .locals 0

    return-void
.end method

.method public final G19()V
    .locals 0

    return-void
.end method
