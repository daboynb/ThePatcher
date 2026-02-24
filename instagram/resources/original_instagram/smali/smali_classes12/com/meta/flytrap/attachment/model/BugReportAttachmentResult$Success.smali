.class public final Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Success;
.super LX/Pu7;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final Companion:Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Success$Companion;


# instance fields
.field public A00:Lcom/meta/flytrap/attachment/model/BugReportAttachment;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Success$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Success;->Companion:Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Success$Companion;

    const/16 v1, 0x5b

    new-instance v0, LX/Zah;

    invoke-direct {v0, v1}, LX/Zah;-><init>(I)V

    sput-object v0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Success;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/meta/flytrap/attachment/model/BugReportAttachment;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Success;->A00:Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

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

    instance-of v0, p1, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Success;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Success;

    iget-object v1, p0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Success;->A00:Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    iget-object v0, p1, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Success;->A00:Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Success;->A00:Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Success(attachment="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Success;->A00:Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    invoke-static {v0, v1}, LX/022;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Success;->A00:Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    invoke-virtual {v0, p1, p2}, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
