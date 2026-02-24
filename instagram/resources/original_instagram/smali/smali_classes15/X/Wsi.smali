.class public abstract LX/Wsi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/os/Bundle;I)LX/OE5;
    .locals 6

    const/4 v5, 0x0

    if-eqz p0, :cond_0

    const-string v0, "mediaID"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_0
    const-string v1, ""

    if-nez v5, :cond_1

    move-object v5, v1

    :cond_1
    if-eqz p0, :cond_2

    const-string v0, "advertiser_fbidv2"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    :cond_2
    move-object v4, v1

    if-eqz p0, :cond_4

    :cond_3
    const-string v0, "formID"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    :cond_4
    move-object v3, v1

    if-eqz p0, :cond_6

    :cond_5
    const-string v0, "adID"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    :cond_6
    move-object v2, v1

    if-eqz p0, :cond_8

    :cond_7
    const-string v0, "trackingToken"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_8
    move-object v0, v1

    :cond_9
    new-instance v1, LX/OE5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/OE5;->A03:Ljava/lang/String;

    iput-object v4, v1, LX/OE5;->A05:Ljava/lang/String;

    iput-object v3, v1, LX/OE5;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/OE5;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/OE5;->A04:Ljava/lang/String;

    iput p1, v1, LX/OE5;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
