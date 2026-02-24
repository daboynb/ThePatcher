.class public Lcom/instagram/model/fbusertag/FBUserTag;
.super Lcom/instagram/tagging/model/Tag;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Landroid/graphics/PointF;

.field public A01:LX/J0o;

.field public A02:Lcom/instagram/model/fbusertag/FBUserTag$FBUserInfo;

.field public A03:Ljava/lang/String;

.field public A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, LX/Nck;

    invoke-direct {v0, v1}, LX/Nck;-><init>(I)V

    sput-object v0, Lcom/instagram/model/fbusertag/FBUserTag;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    const-class v1, Lcom/instagram/model/fbusertag/FBUserTag$FBUserInfo;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, v0}, Lcom/instagram/tagging/model/Tag;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/instagram/model/fbusertag/FBUserTag;->A04:Z

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/fbusertag/FBUserTag$FBUserInfo;

    const-string v1, ""

    if-nez v0, :cond_0

    new-instance v0, Lcom/instagram/model/fbusertag/FBUserTag$FBUserInfo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/instagram/model/fbusertag/FBUserTag$FBUserInfo;->A05:Ljava/lang/String;

    iput-object v1, v0, Lcom/instagram/model/fbusertag/FBUserTag$FBUserInfo;->A01:Ljava/lang/String;

    :cond_0
    iput-object v0, p0, Lcom/instagram/model/fbusertag/FBUserTag;->A02:Lcom/instagram/model/fbusertag/FBUserTag$FBUserInfo;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, p0, Lcom/instagram/model/fbusertag/FBUserTag;->A03:Ljava/lang/String;

    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_2

    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    :cond_1
    :goto_1
    iput-boolean v2, p0, Lcom/instagram/model/fbusertag/FBUserTag;->A04:Z

    const-class v0, LX/J0o;

    invoke-static {p1, v0}, LX/Hid;->A02(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/J0o;

    iput-object v0, p0, Lcom/instagram/model/fbusertag/FBUserTag;->A01:LX/J0o;

    const-class v0, Landroid/graphics/PointF;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iput-object v0, p0, Lcom/instagram/model/fbusertag/FBUserTag;->A00:Landroid/graphics/PointF;

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    iput-object v1, p0, Lcom/instagram/model/fbusertag/FBUserTag;->A03:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final A00()Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lcom/instagram/tagging/model/Tag;->A00:Landroid/graphics/PointF;

    return-object v0
.end method

.method public final A01()LX/VLK;
    .locals 1

    sget-object v0, LX/VLK;->A05:LX/VLK;

    return-object v0
.end method

.method public final bridge synthetic A02()Lcom/instagram/tagging/model/TaggableModel;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/fbusertag/FBUserTag;->A02:Lcom/instagram/model/fbusertag/FBUserTag$FBUserInfo;

    return-object v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "tag_id"

    return-object v0
.end method

.method public final A04()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/fbusertag/FBUserTag;->A02:Lcom/instagram/model/fbusertag/FBUserTag$FBUserInfo;

    iget-object v0, v0, Lcom/instagram/model/fbusertag/FBUserTag$FBUserInfo;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic A06(Lcom/instagram/tagging/model/TaggableModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, Lcom/instagram/model/fbusertag/FBUserTag$FBUserInfo;

    iput-object p1, p0, Lcom/instagram/model/fbusertag/FBUserTag;->A02:Lcom/instagram/model/fbusertag/FBUserTag$FBUserInfo;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    invoke-super {p0, p1}, Lcom/instagram/tagging/model/Tag;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/instagram/model/fbusertag/FBUserTag;

    iget-boolean v1, p0, Lcom/instagram/model/fbusertag/FBUserTag;->A04:Z

    iget-boolean v0, p1, Lcom/instagram/model/fbusertag/FBUserTag;->A04:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/instagram/model/fbusertag/FBUserTag;->A02:Lcom/instagram/model/fbusertag/FBUserTag$FBUserInfo;

    iget-object v0, p1, Lcom/instagram/model/fbusertag/FBUserTag;->A02:Lcom/instagram/model/fbusertag/FBUserTag$FBUserInfo;

    invoke-static {v1, v0}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/model/fbusertag/FBUserTag;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/fbusertag/FBUserTag;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/model/fbusertag/FBUserTag;->A01:LX/J0o;

    iget-object v0, p1, Lcom/instagram/model/fbusertag/FBUserTag;->A01:LX/J0o;

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 7

    invoke-super {p0}, Lcom/instagram/tagging/model/Tag;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/model/fbusertag/FBUserTag;->A02:Lcom/instagram/model/fbusertag/FBUserTag$FBUserInfo;

    iget-object v3, p0, Lcom/instagram/model/fbusertag/FBUserTag;->A03:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/instagram/model/fbusertag/FBUserTag;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v5, p0, Lcom/instagram/model/fbusertag/FBUserTag;->A01:LX/J0o;

    iget-object v6, p0, Lcom/instagram/model/fbusertag/FBUserTag;->A00:Landroid/graphics/PointF;

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/instagram/tagging/model/Tag;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/instagram/model/fbusertag/FBUserTag;->A02:Lcom/instagram/model/fbusertag/FBUserTag$FBUserInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/model/fbusertag/FBUserTag;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    iget-boolean v0, p0, Lcom/instagram/model/fbusertag/FBUserTag;->A04:Z

    if-lt v2, v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    :goto_0
    iget-object v0, p0, Lcom/instagram/model/fbusertag/FBUserTag;->A01:LX/J0o;

    invoke-static {p1, v0}, LX/Hid;->A06(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, Lcom/instagram/model/fbusertag/FBUserTag;->A00:Landroid/graphics/PointF;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0
.end method
