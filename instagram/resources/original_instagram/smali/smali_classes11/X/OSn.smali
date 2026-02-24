.class public final LX/OSn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/OSn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OSn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/OSn;->A00:LX/OSn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/paV;LX/5ou;Ljava/lang/String;Ljava/util/ArrayList;)Z
    .locals 3

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {p4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    if-nez p2, :cond_2

    const-string v0, "MediaType is null"

    invoke-static {p3, v0}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p1}, LX/paV;->DRK()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/paV;->DMB()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, LX/paV;->DMp()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    invoke-static {p0}, LX/3S5;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/3S5;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/ARP;->A00:LX/ARP;

    invoke-virtual {v0, p0, p1, v2}, LX/ARP;->A0L(Lcom/instagram/common/session/UserSession;LX/paV;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    return v2

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_0

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    return v2
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/paV;LX/OSu;Z)Z
    .locals 4

    invoke-static {p0, p1}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LX/OSu;->A07()Z

    move-result v0

    if-ne v0, v3, :cond_0

    invoke-virtual {p2}, LX/OSu;->A06()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-nez p3, :cond_3

    if-nez v0, :cond_2

    sget-object v0, LX/ARP;->A00:LX/ARP;

    invoke-virtual {v0, p0, p1, v3}, LX/ARP;->A0L(Lcom/instagram/common/session/UserSession;LX/paV;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return v3

    :cond_3
    return v2
.end method


# virtual methods
.method public final A02(Lcom/instagram/common/session/UserSession;LX/paV;LX/OSu;Z)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p1}, LX/3S5;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2, p3, p4}, LX/OSn;->A01(Lcom/instagram/common/session/UserSession;LX/paV;LX/OSu;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
