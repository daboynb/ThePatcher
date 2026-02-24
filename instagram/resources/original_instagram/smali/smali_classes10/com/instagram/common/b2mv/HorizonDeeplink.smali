.class public final Lcom/instagram/common/b2mv/HorizonDeeplink;
.super LX/1A9;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/JMB;

.field public A01:LX/JOX;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x32

    invoke-static {v0}, LX/OQY;->A01(I)LX/OQY;

    move-result-object v0

    sput-object v0, Lcom/instagram/common/b2mv/HorizonDeeplink;->CREATOR:Landroid/os/Parcelable$Creator;

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

    if-eq p0, p1, :cond_3

    instance-of v0, p1, Lcom/instagram/common/b2mv/HorizonDeeplink;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/instagram/common/b2mv/HorizonDeeplink;

    iget-object v1, p0, Lcom/instagram/common/b2mv/HorizonDeeplink;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/common/b2mv/HorizonDeeplink;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/common/b2mv/HorizonDeeplink;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/common/b2mv/HorizonDeeplink;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/common/b2mv/HorizonDeeplink;->A05:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/common/b2mv/HorizonDeeplink;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/common/b2mv/HorizonDeeplink;->A00:LX/JMB;

    iget-object v0, p1, Lcom/instagram/common/b2mv/HorizonDeeplink;->A00:LX/JMB;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/instagram/common/b2mv/HorizonDeeplink;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/common/b2mv/HorizonDeeplink;->A04:Ljava/lang/String;

    if-nez v1, :cond_2

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/instagram/common/b2mv/HorizonDeeplink;->A01:LX/JOX;

    iget-object v0, p1, Lcom/instagram/common/b2mv/HorizonDeeplink;->A01:LX/JOX;

    if-eq v1, v0, :cond_3

    :cond_1
    return v2

    :cond_2
    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_3
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/instagram/common/b2mv/HorizonDeeplink;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0D(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/common/b2mv/HorizonDeeplink;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/common/b2mv/HorizonDeeplink;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/common/b2mv/HorizonDeeplink;->A00:LX/JMB;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/common/b2mv/HorizonDeeplink;->A04:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/common/b2mv/HorizonDeeplink;->A01:LX/JOX;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/common/b2mv/HorizonDeeplink;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/common/b2mv/HorizonDeeplink;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/common/b2mv/HorizonDeeplink;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/common/b2mv/HorizonDeeplink;->A00:LX/JMB;

    invoke-static {p1, v0}, LX/217;->A1E(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, Lcom/instagram/common/b2mv/HorizonDeeplink;->A04:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/instagram/common/b2mv/HorizonDeeplink;->A01:LX/JOX;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v0}, LX/217;->A1E(Landroid/os/Parcel;Ljava/lang/Enum;)V

    return-void
.end method
