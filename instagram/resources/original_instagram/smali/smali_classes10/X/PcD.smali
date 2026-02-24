.class public final LX/PcD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oga;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/PcD;->$t:I

    iput-object p3, p0, LX/PcD;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/PcD;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ETc(Ljava/lang/Exception;)V
    .locals 11

    iget v0, p0, LX/PcD;->$t:I

    if-eqz v0, :cond_1

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/PcD;->A01:Ljava/lang/Object;

    check-cast v3, LX/BF6;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/4 v4, 0x0

    const/16 v0, 0xa

    invoke-static {v3, v2, v1, v0}, LX/Qmc;->A00(Ljava/lang/Object;Ljava/lang/String;LX/Xrn;I)V

    iget-object v0, v3, LX/BF6;->A02:LX/N4C;

    iget-object v2, v0, LX/N4C;->A04:LX/AWJ;

    :cond_0
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, LX/DH3;

    const/16 v9, 0x7f

    move-object v5, v4

    move-object v7, v4

    move v10, v8

    invoke-static/range {v4 .. v10}, LX/DH3;->A00(Lcom/instagram/business/promote/model/AudienceGeoLocation;Lcom/instagram/business/promote/model/AudienceGeoLocation;LX/DH3;Ljava/lang/Boolean;IIZ)LX/DH3;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 5

    iget v0, p0, LX/PcD;->$t:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PcD;->A01:Ljava/lang/Object;

    check-cast v1, LX/BF6;

    iget-object v0, p0, LX/PcD;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1}, LX/BF6;->A03(Landroid/content/Context;LX/BF6;)V

    return-void

    :cond_0
    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/PcD;->A01:Ljava/lang/Object;

    check-cast v3, LX/1Ea;

    invoke-static {}, LX/222;->A0W()LX/8z7;

    move-result-object v2

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/8z7;->A03(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v2, v0}, LX/222;->A0X(LX/8z7;Ljava/lang/Object;)LX/8z5;

    move-result-object v1

    iget-object v0, p0, LX/PcD;->A00:Ljava/lang/Object;

    invoke-static {v1, v3, v0}, LX/153;->A1W(LX/8z5;LX/1Ea;Ljava/lang/Object;)V

    return-void
.end method
