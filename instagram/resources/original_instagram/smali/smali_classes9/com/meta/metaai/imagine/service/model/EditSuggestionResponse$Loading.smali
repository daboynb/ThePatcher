.class public final Lcom/meta/metaai/imagine/service/model/EditSuggestionResponse$Loading;
.super Lcom/meta/metaai/imagine/service/model/EditSuggestionResponse;
.source ""


# static fields
.field public static final A00:Lcom/meta/metaai/imagine/service/model/EditSuggestionResponse$Loading;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meta/metaai/imagine/service/model/EditSuggestionResponse$Loading;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meta/metaai/imagine/service/model/EditSuggestionResponse$Loading;->A00:Lcom/meta/metaai/imagine/service/model/EditSuggestionResponse$Loading;

    const/16 v0, 0x1a

    invoke-static {v0}, LX/MQP;->A00(I)LX/MQP;

    move-result-object v0

    sput-object v0, Lcom/meta/metaai/imagine/service/model/EditSuggestionResponse$Loading;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/meta/metaai/imagine/service/model/EditSuggestionResponse$Loading;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x673d5c48

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Loading"

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p1}, LX/219;->A14(Landroid/os/Parcel;)V

    return-void
.end method
