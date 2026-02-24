.class public final Lcom/instagram/user/model/UserParcel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/2AI;

.field public A01:LX/5er;

.field public A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public A03:Lcom/instagram/user/model/FriendshipStatus;

.field public A04:LX/2a4;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/Boolean;

.field public A0B:Ljava/lang/Boolean;

.field public A0C:Ljava/lang/Boolean;

.field public A0D:Ljava/lang/Boolean;

.field public A0E:Ljava/lang/Boolean;

.field public A0F:Ljava/lang/Boolean;

.field public A0G:Ljava/lang/Boolean;

.field public A0H:Ljava/lang/Boolean;

.field public A0I:Ljava/lang/Boolean;

.field public A0J:Ljava/lang/Boolean;

.field public A0K:Ljava/lang/Boolean;

.field public A0L:Ljava/lang/Boolean;

.field public A0M:Ljava/lang/Boolean;

.field public A0N:Ljava/lang/Boolean;

.field public A0O:Ljava/lang/Boolean;

.field public A0P:Ljava/lang/Boolean;

.field public A0Q:Ljava/lang/Boolean;

.field public A0R:Ljava/lang/Integer;

.field public A0S:Ljava/lang/Integer;

.field public A0T:Ljava/lang/Integer;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/lang/String;

.field public A0Y:Ljava/lang/String;

.field public A0Z:Ljava/lang/String;

.field public A0a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x4b

    new-instance v0, LX/Zah;

    invoke-direct {v0, v1}, LX/Zah;-><init>(I)V

    sput-object v0, Lcom/instagram/user/model/UserParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final A00(LX/254;)LX/2a5;
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/user/model/UserParcel;->A0Z:Ljava/lang/String;

    new-instance v1, LX/2AN;

    invoke-direct {v1, v2}, LX/2AN;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A0a:Ljava/lang/String;

    iput-object v0, v1, LX/2AN;->A8O:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A0W:Ljava/lang/String;

    iput-object v0, v1, LX/2AN;->A7V:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A0U:Ljava/lang/String;

    iput-object v0, v1, LX/2AN;->A76:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A0M:Ljava/lang/Boolean;

    iput-object v0, v1, LX/2AN;->A4X:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A03:Lcom/instagram/user/model/FriendshipStatus;

    iput-object v0, v1, LX/2AN;->A1X:Lcom/instagram/user/model/FriendshipStatus;

    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A0O:Ljava/lang/Boolean;

    iput-object v0, v1, LX/2AN;->A58:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v1, LX/2AN;->A1Q:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A01:LX/5er;

    iput-object v0, v1, LX/2AN;->A0q:LX/5er;

    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A00:LX/2AI;

    iput-object v0, v1, LX/2AN;->A0G:LX/2AI;

    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A07:Ljava/lang/Boolean;

    iput-object v0, v1, LX/2AN;->A25:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A0P:Ljava/lang/Boolean;

    iput-object v0, v1, LX/2AN;->A5e:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A0Y:Ljava/lang/String;

    iput-object v0, v1, LX/2AN;->A89:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A0N:Ljava/lang/Boolean;

    iput-object v0, v1, LX/2AN;->A57:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A0B:Ljava/lang/Boolean;

    iput-object v0, v1, LX/2AN;->A3A:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A0C:Ljava/lang/Boolean;

    iput-object v0, v1, LX/2AN;->A3F:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A0S:Ljava/lang/Integer;

    iput-object v0, v1, LX/2AN;->A6M:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A0F:Ljava/lang/Boolean;

    iput-object v0, v1, LX/2AN;->A3j:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A0K:Ljava/lang/Boolean;

    iput-object v0, v1, LX/2AN;->A48:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A04:LX/2a4;

    iput-object v0, v1, LX/2AN;->A1Z:LX/2a4;

    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A0V:Ljava/lang/String;

    iput-object v0, v1, LX/2AN;->A7F:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A0X:Ljava/lang/String;

    iput-object v0, v1, LX/2AN;->A7Z:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A0T:Ljava/lang/Integer;

    iput-object v0, v1, LX/2AN;->A6U:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A0E:Ljava/lang/Boolean;

    iput-object v0, v1, LX/2AN;->A3K:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A0I:Ljava/lang/Boolean;

    iput-object v0, v1, LX/2AN;->A3y:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A0H:Ljava/lang/Boolean;

    iput-object v0, v1, LX/2AN;->A3x:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A0G:Ljava/lang/Boolean;

    iput-object v0, v1, LX/2AN;->A3u:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A0R:Ljava/lang/Integer;

    iput-object v0, v1, LX/2AN;->A64:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A0A:Ljava/lang/Boolean;

    iput-object v0, v1, LX/2AN;->A36:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A08:Ljava/lang/Boolean;

    iput-object v0, v1, LX/2AN;->A2L:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A05:Ljava/lang/Boolean;

    iput-object v0, v1, LX/2AN;->A21:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A06:Ljava/lang/Boolean;

    iput-object v0, v1, LX/2AN;->A22:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A09:Ljava/lang/Boolean;

    iput-object v0, v1, LX/2AN;->A2O:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A0L:Ljava/lang/Boolean;

    iput-object v0, v1, LX/2AN;->A4C:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A0J:Ljava/lang/Boolean;

    iput-object v0, v1, LX/2AN;->A43:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A0Q:Ljava/lang/Boolean;

    iput-object v0, v1, LX/2AN;->A5m:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A0D:Ljava/lang/Boolean;

    iput-object v0, v1, LX/2AN;->A3H:Ljava/lang/Boolean;

    instance-of v0, p1, Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    new-instance v0, LX/2a5;

    invoke-direct {v0, v1}, LX/2a5;-><init>(LX/430;)V

    return-object v0

    :cond_0
    check-cast p1, Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/2ba;->A02(LX/2AN;Ljava/lang/String;)LX/2a5;

    move-result-object v0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A0Z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A0a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A0W:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A0U:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A0M:Ljava/lang/Boolean;

    const/4 v1, 0x1

    if-nez v0, :cond_1a

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A03:Lcom/instagram/user/model/FriendshipStatus;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A0O:Ljava/lang/Boolean;

    if-nez v0, :cond_19

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A01:LX/5er;

    if-nez v0, :cond_18

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A00:LX/2AI;

    if-nez v0, :cond_17

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A07:Ljava/lang/Boolean;

    if-nez v0, :cond_16

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_4
    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A0P:Ljava/lang/Boolean;

    if-nez v0, :cond_15

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_5
    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A0Y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A0N:Ljava/lang/Boolean;

    if-nez v0, :cond_14

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_6
    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A0B:Ljava/lang/Boolean;

    if-nez v0, :cond_13

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_7
    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A0C:Ljava/lang/Boolean;

    if-nez v0, :cond_12

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_8
    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A0S:Ljava/lang/Integer;

    if-nez v0, :cond_11

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_9
    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A0F:Ljava/lang/Boolean;

    if-nez v0, :cond_10

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_a
    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A0K:Ljava/lang/Boolean;

    if-nez v0, :cond_f

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_b
    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A04:LX/2a4;

    if-nez v0, :cond_e

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_c
    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A0V:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A0X:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A0T:Ljava/lang/Integer;

    if-nez v0, :cond_d

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_d
    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A0E:Ljava/lang/Boolean;

    if-nez v0, :cond_c

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_e
    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A0I:Ljava/lang/Boolean;

    if-nez v0, :cond_b

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_f
    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A0H:Ljava/lang/Boolean;

    if-nez v0, :cond_a

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_10
    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A0G:Ljava/lang/Boolean;

    if-nez v0, :cond_9

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_11
    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A0R:Ljava/lang/Integer;

    if-nez v0, :cond_8

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_12
    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A0A:Ljava/lang/Boolean;

    if-nez v0, :cond_7

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_13
    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A08:Ljava/lang/Boolean;

    if-nez v0, :cond_6

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_14
    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A05:Ljava/lang/Boolean;

    if-nez v0, :cond_5

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_15
    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A06:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_16
    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A09:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_17
    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A0L:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_18
    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A0J:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_19
    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A0Q:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1a
    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A0D:Ljava/lang/Boolean;

    if-nez v0, :cond_1b

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1a

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_19

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_18

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_17

    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_16

    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_15

    :cond_6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_14

    :cond_7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_13

    :cond_8
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_12

    :cond_9
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_11

    :cond_a
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_10

    :cond_b
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_f

    :cond_c
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_e

    :cond_d
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_d

    :cond_e
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_f
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_b

    :cond_10
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_a

    :cond_11
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_9

    :cond_12
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_8

    :cond_13
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_7

    :cond_14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_6

    :cond_15
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_5

    :cond_16
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_4

    :cond_17
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_18
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_19
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    :cond_1a
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :cond_1b
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
