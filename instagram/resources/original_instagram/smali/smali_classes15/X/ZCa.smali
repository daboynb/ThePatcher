.class public final LX/ZCa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ZCa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ZCa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ZCa;->A00:LX/ZCa;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/P5X;LX/Evn;)V
    .locals 2

    if-eqz p0, :cond_0

    iget-object v1, p0, LX/P5X;->A01:LX/O5O;

    if-eqz v1, :cond_0

    iget v0, v1, LX/O5O;->A00:I

    invoke-interface {p1, v0}, LX/Evn;->Fqw(I)V

    iget-object v0, p0, LX/P5X;->A06:Ljava/lang/String;

    check-cast p1, LX/8kU;

    iput-object v0, p1, LX/8kU;->A5s:Ljava/lang/String;

    iget v0, v1, LX/O5O;->A01:I

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/8kU;->A4F:Ljava/lang/Long;

    iget v0, v1, LX/O5O;->A02:I

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/8kU;->A4H:Ljava/lang/Long;

    :cond_0
    return-void
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object p0

    const/16 v0, 0x125

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object p0

    invoke-interface {p0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x15c

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-interface {p0, v0, p3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ad_id"

    invoke-interface {p0, v0, p1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p0, p4}, LX/BSI;->A1N(LX/0vz;Ljava/lang/String;)V

    invoke-interface {p0}, LX/0vz;->DoV()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(LX/P5X;Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p1, LX/P5X;->A01:LX/O5O;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/O5O;->A03:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p1, LX/P5X;->A06:Ljava/lang/String;

    :cond_1
    invoke-static {p2, v0}, LX/194;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4vm;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v0, LX/Yvp;->A00:LX/Yvp;

    invoke-virtual {v0, p2, v1, p3}, LX/Yvp;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "action"

    invoke-static {p2, v1, p3, v0}, LX/8kT;->A05(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Ljava/lang/String;)LX/8kU;

    move-result-object v1

    iget-object v0, p1, LX/P5X;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/8kU;->A5W:Ljava/lang/String;

    iget-object v0, p1, LX/P5X;->A08:Ljava/lang/String;

    iput-object v0, v1, LX/8kU;->A94:Ljava/lang/String;

    iput-object p4, v1, LX/8kU;->A97:Ljava/lang/String;

    if-eqz p5, :cond_2

    iput-object p5, v1, LX/8kU;->A6Q:Ljava/lang/String;

    :cond_2
    iput-object p6, v1, LX/8kU;->A5R:Ljava/lang/String;

    iput-object p7, v1, LX/8kU;->A6s:Ljava/lang/String;

    iget-boolean v0, p1, LX/P5X;->A0C:Z

    if-eqz v0, :cond_3

    invoke-static {p1, v1}, LX/ZCa;->A00(LX/P5X;LX/Evn;)V

    :cond_3
    invoke-static {p3, p2}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    invoke-static {v0, v1, p3}, LX/Abn;->A02(LX/2ej;LX/Evn;LX/Eul;)V

    :cond_4
    return-void
.end method
