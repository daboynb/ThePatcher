.class public final LX/LmR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/LmR;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/os/Parcel;)Z
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_0

    return v2

    :cond_0
    return v0
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 53
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, LX/LmR;->$t:I

    move-object/from16 v15, p1

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    invoke-static {v15}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v0, LX/Odu;

    invoke-static {v0, v1}, LX/9H4;->A02(Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Odu;

    if-nez v1, :cond_0

    const-string v1, "CdsOpenScreenCallerDismissCallback"

    const-string v0, "Expected non-null CallerDismissCallbackRunnable from BloksDataStorage"

    invoke-static {v1, v0}, LX/8AH;->A02(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/NlA;->A00:LX/NlA;

    :cond_0
    new-instance v0, Lcom/meta/foa/cds/CdsOpenScreenCallerDismissCallback;

    invoke-direct {v0, v1}, Lcom/meta/foa/cds/CdsOpenScreenCallerDismissCallback;-><init>(LX/Odu;)V

    return-object v0

    :cond_1
    invoke-static {v15}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v15}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A07:Ljava/lang/String;

    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A02:I

    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A00:I

    invoke-virtual {v15}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A0A:Ljava/lang/String;

    invoke-virtual {v15}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A06:Ljava/lang/String;

    invoke-virtual {v15}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A05:Ljava/lang/String;

    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A01:I

    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A03:I

    invoke-virtual {v15}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A09:Ljava/lang/String;

    invoke-virtual {v15}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A08:Ljava/lang/String;

    invoke-virtual {v15}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A04:Ljava/lang/String;

    return-object v0

    :cond_2
    invoke-static {v15}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/phonenumber/model/CountryCodeData;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, ""

    iput-object v2, v0, Lcom/instagram/phonenumber/model/CountryCodeData;->A01:Ljava/lang/String;

    iput-object v2, v0, Lcom/instagram/phonenumber/model/CountryCodeData;->A00:Ljava/lang/String;

    invoke-virtual {v15}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v1, v2

    :cond_3
    iput-object v1, v0, Lcom/instagram/phonenumber/model/CountryCodeData;->A01:Ljava/lang/String;

    invoke-virtual {v15}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/phonenumber/model/CountryCodeData;->A02:Ljava/lang/String;

    invoke-virtual {v15}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    move-object v2, v1

    :cond_4
    iput-object v2, v0, Lcom/instagram/phonenumber/model/CountryCodeData;->A00:Ljava/lang/String;

    return-object v0

    :cond_5
    invoke-static {v15}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v15}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/instagram/model/reels/ReelViewerContextButtonType;->valueOf(Ljava/lang/String;)Lcom/instagram/model/reels/ReelViewerContextButtonType;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    new-instance v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0e:Z

    iput-boolean v2, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0d:Z

    const/16 v1, 0x10

    iput v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A00:I

    iput-boolean v2, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0p:Z

    iput-boolean v2, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0n:Z

    iput-boolean v2, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0l:Z

    const/4 v7, 0x1

    iput-boolean v7, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0o:Z

    iput-boolean v2, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0m:Z

    iput-boolean v2, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0q:Z

    iput-boolean v7, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0c:Z

    iput-boolean v2, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0i:Z

    iput-boolean v2, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0k:Z

    iput-boolean v2, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0j:Z

    iput-boolean v2, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0r:Z

    iput-boolean v2, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0h:Z

    iput-boolean v2, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0t:Z

    iput-boolean v2, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0u:Z

    iput-boolean v2, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0s:Z

    iput-boolean v2, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0g:Z

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0R:Ljava/lang/Integer;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0b:Ljava/util/Set;

    invoke-virtual {v15}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    invoke-virtual {v15}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0V:Ljava/lang/String;

    invoke-virtual {v15}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, LX/GBy;

    iput-object v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A04:LX/GBy;

    invoke-virtual {v15}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, LX/GCJ;

    iput-object v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A02:LX/GCJ;

    invoke-virtual {v15}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    invoke-virtual {v15}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    iput-object v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Y:Ljava/util/HashMap;

    invoke-virtual {v15}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    iput-object v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0X:Ljava/util/HashMap;

    invoke-static {v15}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A02(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/Integer;

    invoke-static {v15}, LX/LmR;->A00(Landroid/os/Parcel;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0p:Z

    invoke-static {v15}, LX/LmR;->A00(Landroid/os/Parcel;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0l:Z

    invoke-static {v15}, LX/LmR;->A00(Landroid/os/Parcel;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0o:Z

    invoke-static {v15}, LX/LmR;->A00(Landroid/os/Parcel;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0m:Z

    invoke-static {v15}, LX/LmR;->A00(Landroid/os/Parcel;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0q:Z

    invoke-static {v15}, LX/LmR;->A00(Landroid/os/Parcel;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0i:Z

    invoke-static {v15}, LX/LmR;->A00(Landroid/os/Parcel;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0k:Z

    invoke-static {v15}, LX/LmR;->A00(Landroid/os/Parcel;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0j:Z

    invoke-static {v15}, LX/LmR;->A00(Landroid/os/Parcel;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0r:Z

    invoke-static {v15}, LX/LmR;->A00(Landroid/os/Parcel;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0h:Z

    invoke-static {v15}, LX/LmR;->A00(Landroid/os/Parcel;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0c:Z

    invoke-static {v15}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A02(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0E:Ljava/lang/Integer;

    invoke-static {v15}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A02(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0D:Ljava/lang/Integer;

    invoke-static {v15}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A02(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0O:Ljava/lang/Integer;

    invoke-static {v15}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A02(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0G:Ljava/lang/Integer;

    invoke-static {v15}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A02(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0N:Ljava/lang/Integer;

    invoke-static {v15}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A02(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0S:Ljava/lang/Integer;

    invoke-static {v15}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A02(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0H:Ljava/lang/Integer;

    invoke-static {v15}, LX/LmR;->A00(Landroid/os/Parcel;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0s:Z

    invoke-static {v15}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A02(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0J:Ljava/lang/Integer;

    invoke-static {v15}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A02(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0K:Ljava/lang/Integer;

    invoke-static {v15}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A02(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0I:Ljava/lang/Integer;

    invoke-static {v15}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A02(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Q:Ljava/lang/Integer;

    invoke-static {v15}, LX/LmR;->A00(Landroid/os/Parcel;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0f:Z

    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A00:I

    invoke-static {v15}, LX/LmR;->A00(Landroid/os/Parcel;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0g:Z

    invoke-static {v15}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A02(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0F:Ljava/lang/Integer;

    invoke-virtual {v15}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/GCK;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0R:Ljava/lang/Integer;

    invoke-virtual {v15}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0U:Ljava/lang/String;

    invoke-static {v15}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A02(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0L:Ljava/lang/Integer;

    invoke-static {v15}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A02(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0M:Ljava/lang/Integer;

    invoke-virtual {v15}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-ne v1, v7, :cond_8

    const-class v1, Landroid/os/Bundle;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v15, v1}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_a

    const-string v3, "IgBloksScreenConfig"

    const-string v1, "Parcelized CdsOpenScreenConfig should not be null"

    invoke-static {v3, v1}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_0
    invoke-static {v15}, LX/LmR;->A00(Landroid/os/Parcel;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0e:Z

    invoke-static {v15}, LX/LmR;->A00(Landroid/os/Parcel;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0d:Z

    invoke-static {v15}, LX/LmR;->A00(Landroid/os/Parcel;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0t:Z

    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v7, :cond_9

    const/4 v2, 0x1

    :cond_9
    iput-boolean v2, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0u:Z

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v0

    :cond_a
    sget-object v3, LX/85h;->A0e:LX/85j;

    const-class v3, LX/85h;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string/jumbo v3, "container_id"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v39

    const-string/jumbo v3, "dark_mode_config"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-static {v3}, LX/86b;->valueOf(Ljava/lang/String;)LX/86b;

    move-result-object v32

    if-nez v32, :cond_c

    :cond_b
    sget-object v32, LX/86b;->A02:LX/86b;

    :cond_c
    sget-object v3, LX/85i;->A04:LX/85i;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v3, "drag_to_dismiss"

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v3}, LX/9I2;->A00(Ljava/lang/String;)LX/85i;

    move-result-object v29

    const-string/jumbo v4, "dismiss_friction"

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v34

    :goto_1
    sget-object v3, LX/85j;->A0A:LX/85j;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v3, "mode"

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v3}, LX/GBS;->A00(Ljava/lang/String;)LX/85j;

    move-result-object v30

    sget-object v3, LX/85k;->A08:LX/85k;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v3, "background_mode"

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v3}, LX/9I4;->A00(Ljava/lang/String;)LX/85k;

    move-result-object v25

    sget-object v3, LX/85m;->A04:LX/85m;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v3, "corner_style"

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v3}, LX/9I8;->A00(Ljava/lang/String;)LX/85m;

    move-result-object v27

    const-string/jumbo v4, "corner_radius"

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v35

    :goto_2
    sget-object v3, LX/85x;->A04:LX/85x;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v3, "dimmed_background_tap_to_dismiss"

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v3}, LX/9I5;->A00(Ljava/lang/String;)LX/85x;

    move-result-object v28

    const-string/jumbo v4, "keyboard_soft_input_mode"

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    :goto_3
    sget-object v3, LX/86f;->A03:LX/86f;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v3, "animation_type"

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v3}, LX/9I6;->A00(Ljava/lang/String;)LX/86f;

    move-result-object v17

    const-string/jumbo v3, "dismiss_animation_type"

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v3}, LX/9I6;->A00(Ljava/lang/String;)LX/86f;

    move-result-object v18

    const-string/jumbo v4, "on_dismiss_callback"

    const-class v5, Lcom/meta/foa/cds/CdsOpenScreenDismissCallback;

    const/4 v3, -0x1

    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v3, :cond_12

    const/4 v8, 0x0

    :goto_4
    check-cast v8, Lcom/meta/foa/cds/CdsOpenScreenDismissCallback;

    const-class v6, LX/9I9;

    const-string/jumbo v4, "custom_loading_view_resolver"

    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    if-ne v5, v3, :cond_11

    const/4 v6, 0x0

    :goto_5
    check-cast v6, LX/9I9;

    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v42

    const-string/jumbo v4, "native_disable_cancel_button_on_loading_screen"

    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v43

    const-string/jumbo v4, "clear_top_activity"

    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v40

    const-string/jumbo v4, "activity_clear_task"

    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v41

    const-string/jumbo v4, "dimmed_background_color"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v13

    check-cast v13, Lcom/facebook/dsp/core/ColorData;

    const-string/jumbo v4, "background_overlay_color"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v12

    check-cast v12, Lcom/facebook/dsp/core/ColorData;

    const-string/jumbo v4, "bottom_sheet_margins"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;

    const-string/jumbo v5, "bloks_screen_id"

    const/4 v4, 0x0

    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    const-string/jumbo v4, "bottom_sheet_top_span"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/meta/foa/cds/CdsBottomSheetTopSpan;

    const-string/jumbo v4, "slide_to_anchor_immediately"

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v44

    const-string/jumbo v4, "render_behind_navbar"

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v45

    const-string/jumbo v4, "disable_fade_out_gradient_background"

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v46

    const-string/jumbo v4, "remove_gradient_background"

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v47

    const-string/jumbo v4, "key_dimming_behaviour"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;

    if-nez v4, :cond_d

    sget-object v4, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;->A00:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;

    :cond_d
    const-string/jumbo v5, "keyboard_mode"

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_10

    const-string v10, "None"

    invoke-virtual {v1, v5, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v5}, LX/86c;->valueOf(Ljava/lang/String;)LX/86c;

    move-result-object v33

    :goto_6
    const-string/jumbo v5, "solid_background_color"

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/facebook/dsp/core/ColorData;

    :goto_7
    const-string/jumbo v10, "skip_exit_animation"

    invoke-virtual {v1, v10, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v48

    const-string/jumbo v10, "disable_bottom_sheet_top_margins"

    invoke-virtual {v1, v10, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v49

    const-string/jumbo v10, "enable_edge_to_edge"

    invoke-virtual {v1, v10, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v50

    const-string/jumbo v10, "use_underlay_background"

    invoke-virtual {v1, v10, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v51

    const-string/jumbo v10, "wrap_in_activity"

    invoke-virtual {v1, v10, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v52

    const-string/jumbo v10, "on_back_pressed"

    const-class v14, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v10, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v3, :cond_e

    const/4 v1, 0x0

    :goto_8
    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v3, LX/85h;

    move-object/from16 v26, v11

    move-object/from16 v31, v8

    move-object/from16 v38, v1

    move-object/from16 v22, v6

    move-object/from16 v23, v4

    move-object/from16 v24, v9

    move-object/from16 v19, v13

    move-object/from16 v20, v12

    move-object/from16 v21, v5

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v52}, LX/85h;-><init>(LX/86f;LX/86f;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;LX/9I9;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;Lcom/meta/foa/cds/CdsBottomSheetTopSpan;LX/85k;Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;LX/85m;LX/85x;LX/85i;LX/85j;Lcom/meta/foa/cds/CdsOpenScreenDismissCallback;LX/86b;LX/86c;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZZZZZZZZZZZZ)V

    iput-object v3, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0C:LX/85h;

    goto/16 :goto_0

    :cond_e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v14, v1}, LX/9H4;->A03(Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_8

    :cond_f
    const/4 v5, 0x0

    goto :goto_7

    :cond_10
    const/16 v33, 0x0

    goto :goto_6

    :cond_11
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6, v5}, LX/9H4;->A03(Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v6

    goto/16 :goto_5

    :cond_12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5, v4}, LX/9H4;->A03(Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v8

    goto/16 :goto_4

    :cond_13
    const/16 v36, 0x0

    goto/16 :goto_3

    :cond_14
    const/16 v35, 0x0

    goto/16 :goto_2

    :cond_15
    const/16 v34, 0x0

    goto/16 :goto_1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v1, p0, LX/LmR;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    new-array v0, p1, [Lcom/meta/foa/cds/CdsOpenScreenCallerDismissCallback;

    return-object v0

    :cond_0
    new-array v0, p1, [Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    return-object v0

    :cond_1
    new-array v0, p1, [Lcom/instagram/phonenumber/model/CountryCodeData;

    return-object v0

    :cond_2
    new-array v0, p1, [Lcom/instagram/model/reels/ReelViewerContextButtonType;

    return-object v0

    :cond_3
    new-array v0, p1, [Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    return-object v0
.end method
