.class public abstract LX/HdZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, LX/HdZ;->A00:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static final A00(Landroid/os/Parcel;)LX/2a5;
    .locals 4

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    new-instance v2, LX/2AN;

    invoke-direct {v2, v0}, LX/2AN;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2AN;->A8O:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2AN;->A7V:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2AN;->A76:Ljava/lang/String;

    invoke-static {p0}, LX/Hid;->A01(Landroid/os/Parcel;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2AN;->A4X:Ljava/lang/Boolean;

    const-class v0, Lcom/instagram/user/model/FriendshipStatus;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/FriendshipStatus;

    iput-object v0, v2, LX/2AN;->A1X:Lcom/instagram/user/model/FriendshipStatus;

    invoke-static {p0}, LX/Hid;->A01(Landroid/os/Parcel;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2AN;->A58:Ljava/lang/Boolean;

    const-class v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v2, LX/2AN;->A1Q:Lcom/instagram/common/typedurl/ImageUrl;

    const-class v0, LX/5er;

    invoke-static {p0, v0}, LX/Hid;->A02(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5er;

    iput-object v0, v2, LX/2AN;->A0q:LX/5er;

    const-class v0, LX/2AI;

    invoke-static {p0, v0}, LX/Hid;->A02(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2AI;

    iput-object v0, v2, LX/2AN;->A0G:LX/2AI;

    invoke-static {p0}, LX/Hid;->A01(Landroid/os/Parcel;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2AN;->A25:Ljava/lang/Boolean;

    invoke-static {p0}, LX/Hid;->A01(Landroid/os/Parcel;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2AN;->A5e:Ljava/lang/Boolean;

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2AN;->A89:Ljava/lang/String;

    invoke-static {p0}, LX/Hid;->A01(Landroid/os/Parcel;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2AN;->A57:Ljava/lang/Boolean;

    invoke-static {p0}, LX/Hid;->A01(Landroid/os/Parcel;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2AN;->A3A:Ljava/lang/Boolean;

    invoke-static {p0}, LX/Hid;->A01(Landroid/os/Parcel;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2AN;->A3F:Ljava/lang/Boolean;

    invoke-static {p0}, LX/Hid;->A03(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2AN;->A6M:Ljava/lang/Integer;

    invoke-static {p0}, LX/Hid;->A01(Landroid/os/Parcel;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2AN;->A3j:Ljava/lang/Boolean;

    invoke-static {p0}, LX/Hid;->A01(Landroid/os/Parcel;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2AN;->A48:Ljava/lang/Boolean;

    const-class v0, LX/2a4;

    invoke-static {p0, v0}, LX/Hid;->A02(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2a4;

    iput-object v0, v2, LX/2AN;->A1Z:LX/2a4;

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2AN;->A7F:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2AN;->A7Z:Ljava/lang/String;

    invoke-static {p0}, LX/Hid;->A03(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2AN;->A6U:Ljava/lang/Integer;

    invoke-static {p0}, LX/Hid;->A01(Landroid/os/Parcel;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2AN;->A3K:Ljava/lang/Boolean;

    invoke-static {p0}, LX/Hid;->A01(Landroid/os/Parcel;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2AN;->A3y:Ljava/lang/Boolean;

    invoke-static {p0}, LX/Hid;->A01(Landroid/os/Parcel;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2AN;->A3x:Ljava/lang/Boolean;

    invoke-static {p0}, LX/Hid;->A01(Landroid/os/Parcel;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2AN;->A3u:Ljava/lang/Boolean;

    invoke-static {p0}, LX/Hid;->A03(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2AN;->A64:Ljava/lang/Integer;

    invoke-static {p0}, LX/Hid;->A01(Landroid/os/Parcel;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2AN;->A36:Ljava/lang/Boolean;

    invoke-static {p0}, LX/Hid;->A01(Landroid/os/Parcel;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2AN;->A2L:Ljava/lang/Boolean;

    invoke-static {p0}, LX/Hid;->A01(Landroid/os/Parcel;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2AN;->A21:Ljava/lang/Boolean;

    invoke-static {p0}, LX/Hid;->A01(Landroid/os/Parcel;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2AN;->A22:Ljava/lang/Boolean;

    invoke-static {p0}, LX/Hid;->A01(Landroid/os/Parcel;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2AN;->A2O:Ljava/lang/Boolean;

    invoke-static {p0}, LX/Hid;->A01(Landroid/os/Parcel;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2AN;->A4C:Ljava/lang/Boolean;

    invoke-static {p0}, LX/Hid;->A01(Landroid/os/Parcel;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2AN;->A43:Ljava/lang/Boolean;

    invoke-static {p0}, LX/Hid;->A01(Landroid/os/Parcel;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2AN;->A5m:Ljava/lang/Boolean;

    invoke-static {p0}, LX/Hid;->A01(Landroid/os/Parcel;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2AN;->A3H:Ljava/lang/Boolean;

    sget-object v0, LX/HdZ;->A00:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_1

    new-instance v0, LX/2a5;

    invoke-direct {v0, v2}, LX/2a5;-><init>(LX/430;)V

    return-object v0

    :cond_1
    invoke-static {v0}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v1

    iget-object v0, v2, LX/2AN;->A8q:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/2ba;->A02(LX/2AN;Ljava/lang/String;)LX/2a5;

    move-result-object v3

    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failure to create User from parcel, "

    invoke-static {v2, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "UserParceler"

    invoke-static {v0, v1}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_2
    return-object v3
.end method

.method public static final A01(Landroid/os/Parcel;LX/2a5;I)V
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BkY()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->B8X()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Dgk()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, LX/Hid;->A05(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BkM()Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Dlw()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, LX/Hid;->A05(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->CTK()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->C9O()LX/5er;

    move-result-object v0

    invoke-static {p0, v0}, LX/Hid;->A06(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->ChF()LX/2AI;

    move-result-object v0

    invoke-static {p0, v0}, LX/Hid;->A06(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BWC()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, LX/Hid;->A05(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->CmD()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, LX/Hid;->A05(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Crs()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Dlk()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, LX/Hid;->A05(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->DSm()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, LX/Hid;->A05(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->DTs()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, LX/Hid;->A05(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->By4()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, LX/Hid;->A07(Landroid/os/Parcel;Ljava/lang/Integer;)V

    iget-object v0, p1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->DXr()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, LX/Hid;->A05(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->DbK()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, LX/Hid;->A05(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BiN()LX/2a4;

    move-result-object v0

    invoke-static {p0, v0}, LX/Hid;->A06(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BNC()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->By2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Cbk()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, LX/Hid;->A07(Landroid/os/Parcel;Ljava/lang/Integer;)V

    iget-object v0, p1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->DW2()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, LX/Hid;->A05(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->DZg()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, LX/Hid;->A05(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->DZe()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, LX/Hid;->A05(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->DYw()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, LX/Hid;->A05(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Axw()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, LX/Hid;->A07(Landroid/os/Parcel;Ljava/lang/Integer;)V

    iget-object v0, p1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->DRb()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, LX/Hid;->A05(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Bnm()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, LX/Hid;->A05(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->BTt()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, LX/Hid;->A05(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->BTu()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, LX/Hid;->A05(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Bnw()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, LX/Hid;->A05(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->DdH()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, LX/Hid;->A05(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->DZv()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, LX/Hid;->A05(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->Cw5()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, LX/Hid;->A05(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->DUG()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, LX/Hid;->A05(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    return-void
.end method
