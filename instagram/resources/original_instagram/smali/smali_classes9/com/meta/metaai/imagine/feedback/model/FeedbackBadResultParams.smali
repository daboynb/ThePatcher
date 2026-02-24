.class public final Lcom/meta/metaai/imagine/feedback/model/FeedbackBadResultParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/meta/foa/screens/ParcelableArgs;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:F

.field public final A01:Lcom/meta/metaai/imagine/model/ImagineSource;

.field public final A02:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xd

    invoke-static {v0}, LX/MQP;->A00(I)LX/MQP;

    move-result-object v0

    sput-object v0, Lcom/meta/metaai/imagine/feedback/model/FeedbackBadResultParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/meta/metaai/imagine/model/ImagineSource;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;FZ)V
    .locals 0

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/meta/metaai/imagine/feedback/model/FeedbackBadResultParams;->A02:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iput p3, p0, Lcom/meta/metaai/imagine/feedback/model/FeedbackBadResultParams;->A00:F

    iput-object p1, p0, Lcom/meta/metaai/imagine/feedback/model/FeedbackBadResultParams;->A01:Lcom/meta/metaai/imagine/model/ImagineSource;

    iput-boolean p4, p0, Lcom/meta/metaai/imagine/feedback/model/FeedbackBadResultParams;->A03:Z

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/meta/metaai/imagine/feedback/model/FeedbackBadResultParams;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/meta/metaai/imagine/feedback/model/FeedbackBadResultParams;

    iget-object v1, p0, Lcom/meta/metaai/imagine/feedback/model/FeedbackBadResultParams;->A02:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iget-object v0, p1, Lcom/meta/metaai/imagine/feedback/model/FeedbackBadResultParams;->A02:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/meta/metaai/imagine/feedback/model/FeedbackBadResultParams;->A00:F

    iget v0, p1, Lcom/meta/metaai/imagine/feedback/model/FeedbackBadResultParams;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/meta/metaai/imagine/feedback/model/FeedbackBadResultParams;->A01:Lcom/meta/metaai/imagine/model/ImagineSource;

    iget-object v0, p1, Lcom/meta/metaai/imagine/feedback/model/FeedbackBadResultParams;->A01:Lcom/meta/metaai/imagine/model/ImagineSource;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/meta/metaai/imagine/feedback/model/FeedbackBadResultParams;->A03:Z

    iget-boolean v0, p1, Lcom/meta/metaai/imagine/feedback/model/FeedbackBadResultParams;->A03:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/meta/metaai/imagine/feedback/model/FeedbackBadResultParams;->A02:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, Lcom/meta/metaai/imagine/feedback/model/FeedbackBadResultParams;->A00:F

    invoke-static {v1, v0}, LX/022;->A01(IF)I

    move-result v1

    iget-object v0, p0, Lcom/meta/metaai/imagine/feedback/model/FeedbackBadResultParams;->A01:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, Lcom/meta/metaai/imagine/feedback/model/FeedbackBadResultParams;->A03:Z

    invoke-static {v1, v0}, LX/021;->A02(IZ)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FeedbackBadResultParams(media="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meta/metaai/imagine/feedback/model/FeedbackBadResultParams;->A02:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", aspectRatio="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/meta/metaai/imagine/feedback/model/FeedbackBadResultParams;->A00:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", source="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meta/metaai/imagine/feedback/model/FeedbackBadResultParams;->A01:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isDarkModeForced="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/meta/metaai/imagine/feedback/model/FeedbackBadResultParams;->A03:Z

    invoke-static {v1, v0}, LX/149;->A0o(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meta/metaai/imagine/feedback/model/FeedbackBadResultParams;->A02:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v0, p0, Lcom/meta/metaai/imagine/feedback/model/FeedbackBadResultParams;->A00:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v0, p0, Lcom/meta/metaai/imagine/feedback/model/FeedbackBadResultParams;->A01:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Lcom/meta/metaai/imagine/feedback/model/FeedbackBadResultParams;->A03:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
