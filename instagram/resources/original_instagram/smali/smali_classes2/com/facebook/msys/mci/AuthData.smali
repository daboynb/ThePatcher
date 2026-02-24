.class public Lcom/facebook/msys/mci/AuthData;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $redex_init_class:Lcom/facebook/msys/mci/AuthData;


# instance fields
.field public final mNativeHolder:Lcom/facebook/simplejni/NativeHolder;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, LX/5nE;->A00()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/msys/mci/RedactedString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/util/Map;)V
    .locals 13

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v11, 0x2

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    move-object v0, p1

    .line 268435462
    move-object/from16 v2, p3

    .line 268435463
    .line 268435464
    move-object/from16 v3, p4

    .line 268435465
    .line 268435466
    move-object/from16 v4, p5

    .line 268435467
    .line 268435468
    move-object v5, v1

    .line 268435469
    move-object v6, v1

    .line 268435470
    move-object v7, v1

    .line 268435471
    move-object v8, v1

    .line 268435472
    move-object v9, v1

    .line 268435473
    move-object v10, v1

    .line 268435474
    move-object v12, v1

    .line 268435475
    invoke-static/range {v0 .. v12}, Lcom/facebook/msys/mci/AuthData;->initNativeHolder(Lcom/facebook/msys/mci/RedactedString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/util/Map;)Lcom/facebook/simplejni/NativeHolder;

    .line 268435476
    .line 268435477
    .line 268435478
    move-result-object v0

    .line 268435479
    iput-object v0, p0, Lcom/facebook/msys/mci/AuthData;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    .line 268435480
    .line 268435481
    return-void
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
.end method

.method public constructor <init>(Lcom/facebook/simplejni/NativeHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/msys/mci/AuthData;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    return-void
.end method

.method private native equalsNative(JLjava/lang/Object;J)Z
.end method

.method private native getAccessTokenNative(J)Lcom/facebook/msys/mci/RedactedString;
.end method

.method private native getAnalyticsClaimNative(J)Ljava/lang/String;
.end method

.method private native getAssetIdsNative(J)Ljava/util/Map;
.end method

.method private native getAuthTypeNative(J)I
.end method

.method private native getDeviceIDNative(J)Ljava/lang/String;
.end method

.method private native getFacebookUserIDNative(J)Ljava/lang/String;
.end method

.method private native getFamilyDeviceIDNative(J)Ljava/lang/String;
.end method

.method private native getFirstNameNative(J)Ljava/lang/String;
.end method

.method private native getFullNameNative(J)Ljava/lang/String;
.end method

.method private native getMachineIDNative(J)Ljava/lang/String;
.end method

.method private native getSessionCookiesNative(J)Ljava/util/List;
.end method

.method private native getUnderlyingAdminUserIDNative(J)Ljava/lang/String;
.end method

.method private native getUsernameNative(J)Ljava/lang/String;
.end method

.method private native hashCodeNative(J)I
.end method

.method public static native initNativeHolder(Lcom/facebook/msys/mci/RedactedString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/util/Map;)Lcom/facebook/simplejni/NativeHolder;
.end method

.method private native toStringNative(J)Ljava/lang/String;
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v1, p0

    move-object v4, p1

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/facebook/msys/mci/AuthData;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/msys/mci/AuthData;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    iget-wide v2, v0, Lcom/facebook/simplejni/NativeHolder;->mNativePointer:J

    move-object v0, v4

    check-cast v0, Lcom/facebook/msys/mci/AuthData;

    iget-object v0, v0, Lcom/facebook/msys/mci/AuthData;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    iget-wide v5, v0, Lcom/facebook/simplejni/NativeHolder;->mNativePointer:J

    invoke-direct/range {v1 .. v6}, Lcom/facebook/msys/mci/AuthData;->equalsNative(JLjava/lang/Object;J)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getAuthType()I
    .locals 2

    iget-object v0, p0, Lcom/facebook/msys/mci/AuthData;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    iget-wide v0, v0, Lcom/facebook/simplejni/NativeHolder;->mNativePointer:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/msys/mci/AuthData;->getAuthTypeNative(J)I

    move-result v0

    return v0
.end method

.method public getFacebookUserID()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/facebook/msys/mci/AuthData;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    iget-wide v0, v0, Lcom/facebook/simplejni/NativeHolder;->mNativePointer:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/msys/mci/AuthData;->getFacebookUserIDNative(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/facebook/msys/mci/AuthData;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    iget-wide v0, v0, Lcom/facebook/simplejni/NativeHolder;->mNativePointer:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/msys/mci/AuthData;->hashCodeNative(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/facebook/msys/mci/AuthData;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    iget-wide v0, v0, Lcom/facebook/simplejni/NativeHolder;->mNativePointer:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/msys/mci/AuthData;->toStringNative(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
