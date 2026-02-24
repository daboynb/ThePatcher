.class public final Lcom/instagram/direct/capabilities/Capabilities;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A02:Lcom/instagram/direct/capabilities/Capabilities;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/util/BitSet;

.field public final A01:Ljava/util/BitSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v1, 0xf

    new-instance v0, LX/9jq;

    invoke-direct {v0, v1}, LX/9jq;-><init>(I)V

    sput-object v0, Lcom/instagram/direct/capabilities/Capabilities;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v2, Ljava/util/BitSet;

    invoke-direct {v2}, Ljava/util/BitSet;-><init>()V

    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    new-instance v0, Lcom/instagram/direct/capabilities/Capabilities;

    invoke-direct {v0, v2, v1}, Lcom/instagram/direct/capabilities/Capabilities;-><init>(Ljava/util/BitSet;Ljava/util/BitSet;)V

    sput-object v0, Lcom/instagram/direct/capabilities/Capabilities;->A02:Lcom/instagram/direct/capabilities/Capabilities;

    return-void
.end method

.method public constructor <init>(Ljava/util/BitSet;Ljava/util/BitSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/direct/capabilities/Capabilities;->A01:Ljava/util/BitSet;

    iput-object p2, p0, Lcom/instagram/direct/capabilities/Capabilities;->A00:Ljava/util/BitSet;

    return-void
.end method


# virtual methods
.method public final A00(LX/1Je;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v1, p1, LX/1Je;->A00:I

    if-gez v1, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/capabilities/Capabilities;->A01:Ljava/util/BitSet;

    neg-int v1, v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/capabilities/Capabilities;->A00:Ljava/util/BitSet;

    goto :goto_0
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

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/direct/capabilities/Capabilities;

    iget-object v1, p0, Lcom/instagram/direct/capabilities/Capabilities;->A01:Ljava/util/BitSet;

    iget-object v0, p1, Lcom/instagram/direct/capabilities/Capabilities;->A01:Ljava/util/BitSet;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/direct/capabilities/Capabilities;->A00:Ljava/util/BitSet;

    iget-object v0, p1, Lcom/instagram/direct/capabilities/Capabilities;->A00:Ljava/util/BitSet;

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

    iget-object v0, p0, Lcom/instagram/direct/capabilities/Capabilities;->A01:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/direct/capabilities/Capabilities;->A00:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/direct/capabilities/Capabilities;->A01:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-object v0, p0, Lcom/instagram/direct/capabilities/Capabilities;->A00:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
