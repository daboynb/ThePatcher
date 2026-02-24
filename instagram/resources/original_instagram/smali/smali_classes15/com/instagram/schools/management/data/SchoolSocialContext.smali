.class public final Lcom/instagram/schools/management/data/SchoolSocialContext;
.super LX/1A9;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:LX/0RQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    invoke-static {v0}, LX/Zah;->A00(I)LX/Zah;

    move-result-object v0

    sput-object v0, Lcom/instagram/schools/management/data/SchoolSocialContext;->CREATOR:Landroid/os/Parcelable$Creator;

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

    instance-of v0, p1, Lcom/instagram/schools/management/data/SchoolSocialContext;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/schools/management/data/SchoolSocialContext;

    iget v1, p0, Lcom/instagram/schools/management/data/SchoolSocialContext;->A00:I

    iget v0, p1, Lcom/instagram/schools/management/data/SchoolSocialContext;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/schools/management/data/SchoolSocialContext;->A01:LX/0RQ;

    iget-object v0, p1, Lcom/instagram/schools/management/data/SchoolSocialContext;->A01:LX/0RQ;

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

    iget v0, p0, Lcom/instagram/schools/management/data/SchoolSocialContext;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/schools/management/data/SchoolSocialContext;->A01:LX/0RQ;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v0, p0, Lcom/instagram/schools/management/data/SchoolSocialContext;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/schools/management/data/SchoolSocialContext;->A01:LX/0RQ;

    invoke-static {p1, v0}, LX/149;->A0t(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/schools/management/data/SchoolSocialContextFacepileMember;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/schools/management/data/SchoolSocialContextFacepileMember;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
