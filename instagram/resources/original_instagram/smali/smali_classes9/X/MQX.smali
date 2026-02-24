.class public final LX/MQX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02a;


# instance fields
.field public final synthetic A00:LX/Lek;


# direct methods
.method public constructor <init>(LX/Lek;)V
    .locals 0

    iput-object p1, p0, LX/MQX;->A00:LX/Lek;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic E6q(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v3, p0, LX/MQX;->A00:LX/Lek;

    iget-object v0, v3, LX/Lek;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/SFY;

    iget-object v1, v3, LX/Lek;->A03:LX/Zu8;

    if-nez v1, :cond_0

    const-string v0, "locationManager"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v3, LX/Lek;->A00:Landroid/location/Geocoder;

    if-nez v0, :cond_1

    const-string v0, "geocoder"

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v0, v1}, LX/SFY;->A0a(Landroid/location/Geocoder;LX/Zu8;)V

    :cond_2
    iget-object v0, p0, LX/MQX;->A00:LX/Lek;

    iget-object v3, v0, LX/Lek;->A04:LX/M5A;

    if-eqz v3, :cond_3

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    if-eqz v4, :cond_4

    const-string v1, "location_allowed"

    :goto_1
    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-virtual {v3, v2, v1, v0}, LX/M5A;->A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    :cond_3
    return-void

    :cond_4
    const/16 v0, 0x770

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method
