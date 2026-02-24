.class public final Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;
.super LX/1A9;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/Jok;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x2f

    new-instance v0, LX/OQY;

    invoke-direct {v0, v1}, LX/OQY;-><init>(I)V

    sput-object v0, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)V
    .locals 0

    invoke-static {p1, p2, p3}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;->A01:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;->A02:Ljava/lang/String;

    iput p4, p0, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;->A00:I

    iput-object p3, p0, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;->A03:Ljava/util/List;

    iput-boolean p5, p0, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;->A05:Z

    iput-boolean p6, p0, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;->A06:Z

    iput-boolean p7, p0, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;->A04:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic DU1(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;->A01:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;->A00:I

    iget v0, p1, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;->A03:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;->A05:Z

    iget-boolean v0, p1, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;->A06:Z

    iget-boolean v0, p1, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;->A04:Z

    iget-boolean v0, p1, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;->A04:Z

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
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

    instance-of v0, p1, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;

    iget-object v1, p0, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;->A01:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;->A00:I

    iget v0, p1, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;->A03:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;->A05:Z

    iget-boolean v0, p1, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;->A06:Z

    iget-boolean v0, p1, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;->A04:Z

    iget-boolean v0, p1, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;->A04:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0D(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget v0, p0, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;->A03:Ljava/util/List;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;->A05:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;->A06:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;->A04:Z

    invoke-static {v1, v0}, LX/021;->A02(IZ)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;->A03:Ljava/util/List;

    invoke-static {p1, v0}, LX/149;->A0t(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/153;->A0u(Ljava/util/Iterator;)LX/2a5;

    move-result-object v0

    invoke-static {p1, v0, p2}, LX/HdZ;->A01(Landroid/os/Parcel;LX/2a5;I)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;->A05:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;->A06:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;->A04:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
