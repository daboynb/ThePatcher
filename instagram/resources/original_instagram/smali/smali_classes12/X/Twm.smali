.class public final LX/Twm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9r3;


# instance fields
.field public A00:LX/4za;

.field public final A01:Ljava/util/List;

.field public final A02:Z

.field public final synthetic A03:LX/2pr;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/2pr;Z)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/Twm;->A03:LX/2pr;

    iput-boolean p2, p0, LX/Twm;->A04:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Twm;->A01:Ljava/util/List;

    iget-object v0, p1, LX/2pr;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b92001c4a66L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, p0, LX/Twm;->A02:Z

    return-void
.end method


# virtual methods
.method public final AHR()V
    .locals 4

    iget-boolean v0, p0, LX/Twm;->A04:Z

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/Twm;->A03:LX/2pr;

    iget-object v0, v3, LX/2pr;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b9200154a5fL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/M5T;

    invoke-direct {v0, p0, v3}, LX/M5T;-><init>(LX/Twm;LX/2pr;)V

    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Twm;->A00:LX/4za;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Twm;->A03:LX/2pr;

    invoke-virtual {v0}, LX/4za;->A03()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/2pr;->A00(LX/2pr;Ljava/util/List;)V

    return-void
.end method

.method public final bridge synthetic G56(LX/Lqs;)V
    .locals 1

    check-cast p1, LX/4za;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/Twm;->A04:Z

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/Twm;->A00:LX/4za;

    iget-boolean v0, p0, LX/Twm;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Twm;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
