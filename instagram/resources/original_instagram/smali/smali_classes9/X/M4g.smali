.class public final LX/M4g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0vw;

.field public final A01:LX/Rcj;


# direct methods
.method public constructor <init>(LX/Rcj;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/M4g;->A01:LX/Rcj;

    check-cast p1, LX/LjV;

    invoke-static {p1}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, p0, LX/M4g;->A00:LX/0vw;

    return-void
.end method

.method public static A00(LX/LeV;)LX/M4g;
    .locals 1

    invoke-virtual {p0}, LX/LeV;->A09()LX/Rcj;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/M4g;

    invoke-direct {v0, p0}, LX/M4g;-><init>(LX/Rcj;)V

    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v2, "impression"

    iget-object v1, p0, LX/M4g;->A00:LX/0vw;

    const-string v0, "wearable_growth_events"

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-interface {v1}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "event_name"

    invoke-interface {v1, v0, p1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "event_type"

    invoke-interface {v1, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0vz;->DoV()V

    :cond_0
    return-void
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x50b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/M4g;->A00:LX/0vw;

    const-string v0, "wearable_growth_events"

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-interface {v1}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "event_name"

    invoke-interface {v1, v0, p1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "event_type"

    invoke-interface {v1, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0vz;->DoV()V

    :cond_0
    return-void
.end method
