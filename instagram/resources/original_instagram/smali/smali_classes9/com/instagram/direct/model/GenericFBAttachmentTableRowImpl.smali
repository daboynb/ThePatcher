.class public final Lcom/instagram/direct/model/GenericFBAttachmentTableRowImpl;
.super LX/BZ6;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/direct/model/GenericFBAttachmentTableRow;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0xe

    new-instance v0, LX/TgQ;

    invoke-direct {v0, v1}, LX/TgQ;-><init>(I)V

    sput-object v0, Lcom/instagram/direct/model/GenericFBAttachmentTableRowImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A07(LX/fAK;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final BGo()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/direct/model/GenericFBAttachmentTableRowImpl;->A01:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/LJt;->A00(Lcom/instagram/direct/model/GenericFBAttachmentTableRow;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final DZo()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/direct/model/GenericFBAttachmentTableRowImpl;->A00:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/LJt;->A01(Lcom/instagram/direct/model/GenericFBAttachmentTableRow;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/direct/model/GenericFBAttachmentTableRowImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/direct/model/GenericFBAttachmentTableRowImpl;

    iget-object v1, p0, Lcom/instagram/direct/model/GenericFBAttachmentTableRowImpl;->A01:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/direct/model/GenericFBAttachmentTableRowImpl;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/direct/model/GenericFBAttachmentTableRowImpl;->A00:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/direct/model/GenericFBAttachmentTableRowImpl;->A00:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/instagram/direct/model/GenericFBAttachmentTableRowImpl;->A01:Ljava/util/List;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/direct/model/GenericFBAttachmentTableRowImpl;->A00:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/direct/model/GenericFBAttachmentTableRowImpl;->A01:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v1, p0, Lcom/instagram/direct/model/GenericFBAttachmentTableRowImpl;->A00:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method
