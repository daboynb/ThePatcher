.class public final Lcom/meta/metaai/shared/feedback/optionsprovider/FeedbackBadOption;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:LX/QKq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3a

    invoke-static {v0}, LX/MQP;->A00(I)LX/MQP;

    move-result-object v0

    sput-object v0, Lcom/meta/metaai/shared/feedback/optionsprovider/FeedbackBadOption;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/QKq;I)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/meta/metaai/shared/feedback/optionsprovider/FeedbackBadOption;->A00:I

    iput-object p1, p0, Lcom/meta/metaai/shared/feedback/optionsprovider/FeedbackBadOption;->A01:LX/QKq;

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

    instance-of v0, p1, Lcom/meta/metaai/shared/feedback/optionsprovider/FeedbackBadOption;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/meta/metaai/shared/feedback/optionsprovider/FeedbackBadOption;

    iget v1, p0, Lcom/meta/metaai/shared/feedback/optionsprovider/FeedbackBadOption;->A00:I

    iget v0, p1, Lcom/meta/metaai/shared/feedback/optionsprovider/FeedbackBadOption;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/meta/metaai/shared/feedback/optionsprovider/FeedbackBadOption;->A01:LX/QKq;

    iget-object v0, p1, Lcom/meta/metaai/shared/feedback/optionsprovider/FeedbackBadOption;->A01:LX/QKq;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/meta/metaai/shared/feedback/optionsprovider/FeedbackBadOption;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/meta/metaai/shared/feedback/optionsprovider/FeedbackBadOption;->A01:LX/QKq;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FeedbackBadOption(titleResId="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/meta/metaai/shared/feedback/optionsprovider/FeedbackBadOption;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", feedbackSource="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meta/metaai/shared/feedback/optionsprovider/FeedbackBadOption;->A01:LX/QKq;

    invoke-static {v0, v1}, LX/022;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v0, p0, Lcom/meta/metaai/shared/feedback/optionsprovider/FeedbackBadOption;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/meta/metaai/shared/feedback/optionsprovider/FeedbackBadOption;->A01:LX/QKq;

    invoke-static {p1, v0}, LX/217;->A1E(Landroid/os/Parcel;Ljava/lang/Enum;)V

    return-void
.end method
