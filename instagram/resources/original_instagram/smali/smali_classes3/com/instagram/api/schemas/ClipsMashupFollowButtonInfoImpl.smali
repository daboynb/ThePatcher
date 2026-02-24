.class public final Lcom/instagram/api/schemas/ClipsMashupFollowButtonInfoImpl;
.super LX/BZ6;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/ClipsMashupFollowButtonInfo;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/Boolean;

.field public final A01:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x28

    new-instance v0, LX/Ti2;

    invoke-direct {v0, v1}, LX/Ti2;-><init>(I)V

    sput-object v0, Lcom/instagram/api/schemas/ClipsMashupFollowButtonInfoImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "XDTClipsMashupFollowButtonInfo"

    invoke-direct {p0, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/instagram/api/schemas/ClipsMashupFollowButtonInfoImpl;->A00:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/instagram/api/schemas/ClipsMashupFollowButtonInfoImpl;->A01:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 2

    invoke-interface {p0}, LX/fAK;->GM6()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-class v0, Lcom/facebook/pando/TreeWithGraphQL;

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeUpdaterJNI;->treeFromUpdater(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/4Hv;

    return-object v0
.end method

.method public final bridge synthetic APq()LX/9mm;
    .locals 2

    new-instance v1, LX/5F7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/9mm;->A00:Lcom/instagram/api/schemas/ClipsMashupFollowButtonInfo;

    invoke-interface {p0}, Lcom/instagram/api/schemas/ClipsMashupFollowButtonInfo;->Deg()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/9mm;->A01:Ljava/lang/Boolean;

    invoke-interface {p0}, Lcom/instagram/api/schemas/ClipsMashupFollowButtonInfo;->ClY()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/9mm;->A02:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/7Ay;->A01(Lcom/instagram/api/schemas/ClipsMashupFollowButtonInfo;I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final ClY()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ClipsMashupFollowButtonInfoImpl;->A01:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final Deg()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ClipsMashupFollowButtonInfoImpl;->A00:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/7Ay;->A02(Lcom/instagram/api/schemas/ClipsMashupFollowButtonInfo;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/ClipsMashupFollowButtonInfoImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/ClipsMashupFollowButtonInfoImpl;

    iget-object v1, p0, Lcom/instagram/api/schemas/ClipsMashupFollowButtonInfoImpl;->A00:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/api/schemas/ClipsMashupFollowButtonInfoImpl;->A00:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ClipsMashupFollowButtonInfoImpl;->A01:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/api/schemas/ClipsMashupFollowButtonInfoImpl;->A01:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/instagram/api/schemas/ClipsMashupFollowButtonInfoImpl;->A00:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ClipsMashupFollowButtonInfoImpl;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ClipsMashupFollowButtonInfoImpl;->A00:Ljava/lang/Boolean;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/instagram/api/schemas/ClipsMashupFollowButtonInfoImpl;->A01:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
