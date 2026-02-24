.class public final LX/Tki;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YaB;


# instance fields
.field public final synthetic A00:LX/QRm;

.field public final synthetic A01:LX/YaB;

.field public final synthetic A02:LX/YaB;


# direct methods
.method public constructor <init>(LX/QRm;LX/YaB;)V
    .locals 0

    iput-object p2, p0, LX/Tki;->A01:LX/YaB;

    iput-object p1, p0, LX/Tki;->A00:LX/QRm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Tki;->A02:LX/YaB;

    return-void
.end method


# virtual methods
.method public final BWt()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/Tki;->A00:LX/QRm;

    iget-object v0, v0, LX/QRm;->A00:LX/RgY;

    iget-object v1, v0, LX/RgY;->A02:Ljava/util/HashMap;

    const-string v0, "link_click_virtual_event:link_click:primary:0"

    invoke-static {v0, v1}, LX/021;->A0u(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final Cmv()Ljava/lang/String;
    .locals 1

    const-string v0, "link_click_virtual_event:link_click:primary:0"

    return-object v0
.end method

.method public final D0v()J
    .locals 2

    iget-object v0, p0, LX/Tki;->A02:LX/YaB;

    invoke-interface {v0}, LX/YaB;->D0v()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getStringForKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "name"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "link_click_virtual_event"

    return-object v0

    :cond_0
    iget-object v0, p0, LX/Tki;->A01:LX/YaB;

    invoke-interface {v0, p1}, LX/YaB;->getStringForKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
