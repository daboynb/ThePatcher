.class public abstract LX/CTW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/os/Bundle;)LX/JWZ;
    .locals 12

    const/16 v2, 0xc

    const/16 v1, 0xa

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, LX/RCd;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v11

    const-string v0, "status"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v10

    const-string v0, "error_code"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v9

    const-string v0, "bytes_downloaded"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string v0, "total_bytes_to_download"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v0, "module_names"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    const-string v0, "languages"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    const-string v0, "user_confirmation_intent"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Landroid/app/PendingIntent;

    const-string v0, "split_file_intents"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, LX/JWZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v11, v1, LX/JWZ;->A00:I

    iput v10, v1, LX/JWZ;->A01:I

    iput v9, v1, LX/JWZ;->A02:I

    iput-wide v4, v1, LX/JWZ;->A03:J

    iput-wide v2, v1, LX/JWZ;->A04:J

    iput-object v8, v1, LX/JWZ;->A06:Ljava/util/List;

    iput-object v7, v1, LX/JWZ;->A07:Ljava/util/List;

    iput-object v6, v1, LX/JWZ;->A05:Landroid/app/PendingIntent;

    iput-object v0, v1, LX/JWZ;->A08:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A01(Ljava/util/List;Ljava/util/List;IIIJJ)LX/JWZ;
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/JWZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p2, v1, LX/JWZ;->A00:I

    iput p3, v1, LX/JWZ;->A01:I

    iput p4, v1, LX/JWZ;->A02:I

    iput-wide p5, v1, LX/JWZ;->A03:J

    iput-wide p7, v1, LX/JWZ;->A04:J

    iput-object p0, v1, LX/JWZ;->A06:Ljava/util/List;

    iput-object p1, v1, LX/JWZ;->A07:Ljava/util/List;

    iput-object v0, v1, LX/JWZ;->A05:Landroid/app/PendingIntent;

    iput-object v0, v1, LX/JWZ;->A08:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final A02()Ljava/util/ArrayList;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/JWZ;

    iget-object v0, v0, LX/JWZ;->A06:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
