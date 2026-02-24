.class public final Lcom/instagram/model/showreel/IgShowreelCompositionImpl;
.super LX/BZ6;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/model/showreel/IgShowreelComposition;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x9

    new-instance v0, LX/Zai;

    invoke-direct {v0, v1}, LX/Zai;-><init>(I)V

    sput-object v0, Lcom/instagram/model/showreel/IgShowreelCompositionImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const-string v0, "XDTShowreelComposition"

    invoke-direct {p0, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object p4, p0, Lcom/instagram/model/showreel/IgShowreelCompositionImpl;->A03:Ljava/util/List;

    iput-object p1, p0, Lcom/instagram/model/showreel/IgShowreelCompositionImpl;->A00:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/model/showreel/IgShowreelCompositionImpl;->A01:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/model/showreel/IgShowreelCompositionImpl;->A02:Ljava/lang/String;

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

.method public final bridge synthetic AfA()LX/65H;
    .locals 1

    new-instance v0, LX/43E;

    invoke-direct {v0, p0}, LX/65H;-><init>(Lcom/instagram/model/showreel/IgShowreelComposition;)V

    return-object v0
.end method

.method public final B4N()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/showreel/IgShowreelCompositionImpl;->A03:Ljava/util/List;

    return-object v0
.end method

.method public final BIS()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/showreel/IgShowreelCompositionImpl;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final BMN()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/showreel/IgShowreelCompositionImpl;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/6B5;->A01(Lcom/instagram/model/showreel/IgShowreelComposition;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Cxt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/showreel/IgShowreelCompositionImpl;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/6B5;->A02(Lcom/instagram/model/showreel/IgShowreelComposition;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/model/showreel/IgShowreelCompositionImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/model/showreel/IgShowreelCompositionImpl;

    iget-object v1, p0, Lcom/instagram/model/showreel/IgShowreelCompositionImpl;->A03:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/model/showreel/IgShowreelCompositionImpl;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/showreel/IgShowreelCompositionImpl;->A00:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/showreel/IgShowreelCompositionImpl;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/showreel/IgShowreelCompositionImpl;->A01:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/showreel/IgShowreelCompositionImpl;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/showreel/IgShowreelCompositionImpl;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/showreel/IgShowreelCompositionImpl;->A02:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/instagram/model/showreel/IgShowreelCompositionImpl;->A03:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/model/showreel/IgShowreelCompositionImpl;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/showreel/IgShowreelCompositionImpl;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/showreel/IgShowreelCompositionImpl;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/instagram/model/showreel/IgShowreelCompositionImpl;->A03:Ljava/util/List;

    if-nez v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/model/showreel/IgShowreelCompositionImpl;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/showreel/IgShowreelCompositionImpl;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/showreel/IgShowreelCompositionImpl;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0
.end method
