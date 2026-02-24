.class public final Lcom/instagram/model/direct/DirectPendingLayeredXma;
.super LX/1A9;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/model/mediasize/ExtendedImageUrl;

.field public final A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

.field public final A02:LX/2a5;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x26

    new-instance v0, LX/Zag;

    invoke-direct {v0, v1}, LX/Zag;-><init>(I)V

    sput-object v0, Lcom/instagram/model/direct/DirectPendingLayeredXma;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;LX/2a5;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/instagram/model/direct/DirectPendingLayeredXma;->A04:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/model/direct/DirectPendingLayeredXma;->A03:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/model/direct/DirectPendingLayeredXma;->A02:LX/2a5;

    iput-boolean p6, p0, Lcom/instagram/model/direct/DirectPendingLayeredXma;->A05:Z

    iput-object p1, p0, Lcom/instagram/model/direct/DirectPendingLayeredXma;->A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    iput-object p2, p0, Lcom/instagram/model/direct/DirectPendingLayeredXma;->A00:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    iput-boolean p7, p0, Lcom/instagram/model/direct/DirectPendingLayeredXma;->A06:Z

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

    instance-of v0, p1, Lcom/instagram/model/direct/DirectPendingLayeredXma;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/model/direct/DirectPendingLayeredXma;

    iget-object v1, p0, Lcom/instagram/model/direct/DirectPendingLayeredXma;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/direct/DirectPendingLayeredXma;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/direct/DirectPendingLayeredXma;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/direct/DirectPendingLayeredXma;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/direct/DirectPendingLayeredXma;->A02:LX/2a5;

    iget-object v0, p1, Lcom/instagram/model/direct/DirectPendingLayeredXma;->A02:LX/2a5;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/model/direct/DirectPendingLayeredXma;->A05:Z

    iget-boolean v0, p1, Lcom/instagram/model/direct/DirectPendingLayeredXma;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/direct/DirectPendingLayeredXma;->A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    iget-object v0, p1, Lcom/instagram/model/direct/DirectPendingLayeredXma;->A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/direct/DirectPendingLayeredXma;->A00:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    iget-object v0, p1, Lcom/instagram/model/direct/DirectPendingLayeredXma;->A00:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/model/direct/DirectPendingLayeredXma;->A06:Z

    iget-boolean v0, p1, Lcom/instagram/model/direct/DirectPendingLayeredXma;->A06:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/instagram/model/direct/DirectPendingLayeredXma;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/model/direct/DirectPendingLayeredXma;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/direct/DirectPendingLayeredXma;->A02:LX/2a5;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/model/direct/DirectPendingLayeredXma;->A05:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/model/direct/DirectPendingLayeredXma;->A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/direct/DirectPendingLayeredXma;->A00:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/model/direct/DirectPendingLayeredXma;->A06:Z

    invoke-static {v1, v0}, LX/021;->A02(IZ)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/model/direct/DirectPendingLayeredXma;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/direct/DirectPendingLayeredXma;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/direct/DirectPendingLayeredXma;->A02:LX/2a5;

    invoke-static {p1, v0, p2}, LX/HdZ;->A01(Landroid/os/Parcel;LX/2a5;I)V

    iget-boolean v0, p0, Lcom/instagram/model/direct/DirectPendingLayeredXma;->A05:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/model/direct/DirectPendingLayeredXma;->A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/model/direct/DirectPendingLayeredXma;->A00:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Lcom/instagram/model/direct/DirectPendingLayeredXma;->A06:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
