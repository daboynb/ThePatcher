.class public final Lcom/facebook/smartcapture/logging/CommonLoggingFields;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final Companion:Lcom/facebook/smartcapture/logging/CommonLoggingFields$Companion;

.field public static final NO_OP_LOGGING_FIELDS:Lcom/facebook/smartcapture/logging/CommonLoggingFields;


# instance fields
.field public _tagsMap:Ljava/util/Map;

.field public featureLevel:LX/NEu;

.field public flowType:Ljava/lang/String;

.field public product:Ljava/lang/String;

.field public sessionId:Ljava/lang/String;

.field public submissionId:Ljava/lang/String;

.field public tags:Landroid/os/Bundle;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v4, 0x0

    new-instance v0, Lcom/facebook/smartcapture/logging/CommonLoggingFields$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/smartcapture/logging/CommonLoggingFields;->Companion:Lcom/facebook/smartcapture/logging/CommonLoggingFields$Companion;

    sget-object v1, LX/NEu;->A03:LX/NEu;

    const-string v2, ""

    new-instance v0, Lcom/facebook/smartcapture/logging/CommonLoggingFields;

    move-object v3, v2

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, Lcom/facebook/smartcapture/logging/CommonLoggingFields;-><init>(LX/NEu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/smartcapture/logging/CommonLoggingFields;->NO_OP_LOGGING_FIELDS:Lcom/facebook/smartcapture/logging/CommonLoggingFields;

    new-instance v0, Lcom/facebook/smartcapture/logging/CommonLoggingFields$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/facebook/smartcapture/logging/CommonLoggingFields$Companion$CREATOR$1;-><init>()V

    sput-object v0, Lcom/facebook/smartcapture/logging/CommonLoggingFields;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/NEu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    .line 268435461
    .line 268435462
    iput-object p1, p0, Lcom/facebook/smartcapture/logging/CommonLoggingFields;->featureLevel:LX/NEu;

    .line 268435463
    .line 268435464
    iput-object p2, p0, Lcom/facebook/smartcapture/logging/CommonLoggingFields;->flowType:Ljava/lang/String;

    .line 268435465
    .line 268435466
    iput-object p3, p0, Lcom/facebook/smartcapture/logging/CommonLoggingFields;->product:Ljava/lang/String;

    .line 268435467
    .line 268435468
    iput-object p4, p0, Lcom/facebook/smartcapture/logging/CommonLoggingFields;->sessionId:Ljava/lang/String;

    .line 268435469
    .line 268435470
    iput-object p5, p0, Lcom/facebook/smartcapture/logging/CommonLoggingFields;->tags:Landroid/os/Bundle;

    .line 268435471
    .line 268435472
    sget-object v0, Lcom/facebook/smartcapture/logging/CommonLoggingFields;->Companion:Lcom/facebook/smartcapture/logging/CommonLoggingFields$Companion;

    .line 268435473
    .line 268435474
    invoke-static {v0, p5}, Lcom/facebook/smartcapture/logging/CommonLoggingFields$Companion;->access$bundleToMap(Lcom/facebook/smartcapture/logging/CommonLoggingFields$Companion;Landroid/os/Bundle;)Ljava/util/Map;

    .line 268435475
    .line 268435476
    .line 268435477
    move-result-object v0

    .line 268435478
    iput-object v0, p0, Lcom/facebook/smartcapture/logging/CommonLoggingFields;->_tagsMap:Ljava/util/Map;

    .line 268435479
    .line 268435480
    iput-object p6, p0, Lcom/facebook/smartcapture/logging/CommonLoggingFields;->submissionId:Ljava/lang/String;

    .line 268435481
    .line 268435482
    return-void
    .line 268435483
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/NEu;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_2

    iput-object v0, p0, Lcom/facebook/smartcapture/logging/CommonLoggingFields;->featureLevel:LX/NEu;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/facebook/smartcapture/logging/CommonLoggingFields;->flowType:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/facebook/smartcapture/logging/CommonLoggingFields;->product:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/smartcapture/logging/CommonLoggingFields;->sessionId:Ljava/lang/String;

    const-class v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/smartcapture/logging/CommonLoggingFields;->tags:Landroid/os/Bundle;

    sget-object v0, Lcom/facebook/smartcapture/logging/CommonLoggingFields;->Companion:Lcom/facebook/smartcapture/logging/CommonLoggingFields$Companion;

    invoke-static {v0, v1}, Lcom/facebook/smartcapture/logging/CommonLoggingFields$Companion;->access$bundleToMap(Lcom/facebook/smartcapture/logging/CommonLoggingFields$Companion;Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/smartcapture/logging/CommonLoggingFields;->_tagsMap:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/smartcapture/logging/CommonLoggingFields;->submissionId:Ljava/lang/String;

    return-void

    :cond_0
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final synthetic access$getCREATOR$cp()Landroid/os/Parcelable$Creator;
    .locals 1

    sget-object v0, Lcom/facebook/smartcapture/logging/CommonLoggingFields;->CREATOR:Landroid/os/Parcelable$Creator;

    return-object v0
.end method

.method public static final synthetic access$getNO_OP_LOGGING_FIELDS$cp()Lcom/facebook/smartcapture/logging/CommonLoggingFields;
    .locals 1

    sget-object v0, Lcom/facebook/smartcapture/logging/CommonLoggingFields;->NO_OP_LOGGING_FIELDS:Lcom/facebook/smartcapture/logging/CommonLoggingFields;

    return-object v0
.end method

.method public static final getCREATOR()Landroid/os/Parcelable$Creator;
    .locals 1

    sget-object v0, Lcom/facebook/smartcapture/logging/CommonLoggingFields;->CREATOR:Landroid/os/Parcelable$Creator;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getFeatureLevel()LX/NEu;
    .locals 1

    iget-object v0, p0, Lcom/facebook/smartcapture/logging/CommonLoggingFields;->featureLevel:LX/NEu;

    return-object v0
.end method

.method public final getFlowType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/smartcapture/logging/CommonLoggingFields;->flowType:Ljava/lang/String;

    return-object v0
.end method

.method public final getProduct()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/smartcapture/logging/CommonLoggingFields;->product:Ljava/lang/String;

    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/smartcapture/logging/CommonLoggingFields;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubmissionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/smartcapture/logging/CommonLoggingFields;->submissionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTags()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/facebook/smartcapture/logging/CommonLoggingFields;->tags:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getTagsMap()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/facebook/smartcapture/logging/CommonLoggingFields;->_tagsMap:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final setFeatureLevel(LX/NEu;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/smartcapture/logging/CommonLoggingFields;->featureLevel:LX/NEu;

    return-void
.end method

.method public final setFlowType(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/smartcapture/logging/CommonLoggingFields;->flowType:Ljava/lang/String;

    return-void
.end method

.method public final setProduct(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/smartcapture/logging/CommonLoggingFields;->product:Ljava/lang/String;

    return-void
.end method

.method public final setSessionId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/smartcapture/logging/CommonLoggingFields;->sessionId:Ljava/lang/String;

    return-void
.end method

.method public final setSubmissionId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/smartcapture/logging/CommonLoggingFields;->submissionId:Ljava/lang/String;

    return-void
.end method

.method public final setTags(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/smartcapture/logging/CommonLoggingFields;->tags:Landroid/os/Bundle;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/smartcapture/logging/CommonLoggingFields;->featureLevel:LX/NEu;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/facebook/smartcapture/logging/CommonLoggingFields;->flowType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/smartcapture/logging/CommonLoggingFields;->product:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/smartcapture/logging/CommonLoggingFields;->sessionId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/smartcapture/logging/CommonLoggingFields;->tags:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/facebook/smartcapture/logging/CommonLoggingFields;->submissionId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
