.class public final LX/S6T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/S6T;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(I)LX/S6T;
    .locals 1

    new-instance v0, LX/S6T;

    invoke-direct {v0, p0}, LX/S6T;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v0, p0, LX/S6T;->$t:I

    packed-switch v0, :pswitch_data_0

    new-instance v2, Lcom/oculus/auth/service/contract/AuthTwoFactorMethod;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/oculus/auth/service/contract/AuthTwoFactorMethod;->A00:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/oculus/auth/service/contract/AuthTwoFactorMethod;->A02:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/oculus/auth/service/contract/AuthTwoFactorMethod;->A01:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0}, LX/011;->A0v(I)Z

    move-result v0

    iput-boolean v0, v2, Lcom/oculus/auth/service/contract/AuthTwoFactorMethod;->A05:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/oculus/auth/service/contract/AuthTwoFactorMethod;->A03:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput-boolean v1, v2, Lcom/oculus/auth/service/contract/AuthTwoFactorMethod;->A04:Z

    return-object v2

    :pswitch_0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, Lcom/facebook/ui/emoji/model/EmojiSet;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/facebook/ui/emoji/model/EmojiSet$Metadata;

    invoke-static {p1, v0}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/facebook/ui/emoji/model/EmojiSet$Metadata;

    iput-object v0, v2, Lcom/facebook/ui/emoji/model/EmojiSet;->A03:Lcom/facebook/ui/emoji/model/EmojiSet$Metadata;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v2, Lcom/facebook/ui/emoji/model/EmojiSet;->A01:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v2, Lcom/facebook/ui/emoji/model/EmojiSet;->A00:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v2, Lcom/facebook/ui/emoji/model/EmojiSet;->A02:I

    goto/16 :goto_1b

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1
    new-instance v2, Lcom/facebook/user/model/User;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/user/model/User;->A12:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/WZC;->valueOf(Ljava/lang/String;)LX/WZC;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/user/model/User;->A0Y:LX/WZC;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/user/model/User;->A1W:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/facebook/user/model/User;->A0M:J

    const-class v0, Lcom/facebook/user/model/UserEmailAddress;

    invoke-static {p1, v0}, LX/368;->A0x(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/user/model/User;->A0k:Lcom/google/common/collect/ImmutableList;

    const-class v0, Lcom/facebook/user/model/ManagingParent;

    invoke-static {p1, v0}, LX/368;->A0x(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/user/model/User;->A0q:Lcom/google/common/collect/ImmutableList;

    const-class v0, Lcom/facebook/user/model/UserPhoneNumber;

    invoke-static {p1, v0}, LX/368;->A0x(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/user/model/User;->A0r:Lcom/google/common/collect/ImmutableList;

    const-class v1, Lcom/facebook/user/model/Name;

    invoke-static {p1, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/Name;

    iput-object v0, v2, Lcom/facebook/user/model/User;->A0R:Lcom/facebook/user/model/Name;

    invoke-static {p1, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/Name;

    iput-object v0, v2, Lcom/facebook/user/model/User;->A0S:Lcom/facebook/user/model/Name;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/user/model/User;->A1O:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v0, -0x76f1c23d

    if-eq v3, v0, :cond_c

    const v0, 0x23fe0d

    if-eq v3, v0, :cond_b

    const v0, 0x19d1382a

    if-eq v3, v0, :cond_a

    const v0, 0x7b638f4c

    if-ne v3, v0, :cond_3b

    const-string v0, "FEMALE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    const/4 v4, 0x1

    :goto_0
    iput v4, v2, Lcom/facebook/user/model/User;->A05:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/user/model/User;->A1U:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/user/model/User;->A1T:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/user/model/User;->A10:Ljava/lang/String;

    const-class v0, Lcom/facebook/user/profilepic/PicSquare;

    invoke-static {p1, v0}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/profilepic/PicSquare;

    iput-object v0, v2, Lcom/facebook/user/model/User;->A2R:Lcom/facebook/user/profilepic/PicSquare;

    const-class v0, Lcom/facebook/user/profilepic/ProfilePicUriWithFilePath;

    invoke-static {p1, v0}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/profilepic/ProfilePicUriWithFilePath;

    iput-object v0, v2, Lcom/facebook/user/model/User;->A2S:Lcom/facebook/user/profilepic/ProfilePicUriWithFilePath;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/user/model/User;->A1R:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, v2, Lcom/facebook/user/model/User;->A01:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/TriState;->valueOf(Ljava/lang/String;)Lcom/facebook/common/util/TriState;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/user/model/User;->A0N:Lcom/facebook/common/util/TriState;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {v0}, LX/011;->A0v(I)Z

    move-result v0

    iput-boolean v0, v2, Lcom/facebook/user/model/User;->A1d:Z

    invoke-static {p1}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/facebook/user/model/User;->A1j:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/user/model/User;->A1Z:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/user/model/User;->A1X:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/user/model/User;->A1Q:Ljava/lang/String;

    invoke-static {p1}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/facebook/user/model/User;->A1h:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/facebook/user/model/User;->A0L:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/facebook/user/model/User;->A0C:J

    invoke-static {p1}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/facebook/user/model/User;->A1f:Z

    invoke-static {p1}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/facebook/user/model/User;->A1e:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_1
    iput-object v0, v2, Lcom/facebook/user/model/User;->A0u:Ljava/lang/Integer;

    invoke-static {p1}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/facebook/user/model/User;->A1g:Z

    invoke-static {p1}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/facebook/user/model/User;->A1i:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v2, Lcom/facebook/user/model/User;->A04:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v2, Lcom/facebook/user/model/User;->A03:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v2, Lcom/facebook/user/model/User;->A02:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/user/model/User;->A0z:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/user/model/User;->A1V:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/user/model/User;->A1Y:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/user/model/User;->A11:Ljava/lang/String;

    invoke-static {v2}, Lcom/facebook/user/model/User;->A00(Lcom/facebook/user/model/User;)Lcom/facebook/user/model/UserIdentifier;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/user/model/User;->A0c:Lcom/facebook/user/model/UserIdentifier;

    iget-wide v3, v2, Lcom/facebook/user/model/User;->A0M:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_2

    new-instance v1, Lcom/facebook/user/model/UserMsysPkIdentifier;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/user/model/UserMsysPkIdentifier;->A00:Ljava/lang/Long;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    iput-object v1, v2, Lcom/facebook/user/model/User;->A0d:Lcom/facebook/user/model/UserIdentifier;

    invoke-static {p1}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/facebook/user/model/User;->A2I:Z

    invoke-static {p1}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/facebook/user/model/User;->A2O:Z

    invoke-static {p1}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/facebook/user/model/User;->A2H:Z

    invoke-static {p1}, LX/C59;->A0A(Landroid/os/Parcel;)Lcom/facebook/common/util/TriState;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/user/model/User;->A0O:Lcom/facebook/common/util/TriState;

    invoke-static {p1}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/facebook/user/model/User;->A1q:Z

    invoke-static {p1}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/facebook/user/model/User;->A1b:Z

    invoke-static {p1}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/facebook/user/model/User;->A1c:Z

    invoke-static {p1}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/facebook/user/model/User;->A1v:Z

    invoke-static {p1}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/facebook/user/model/User;->A2C:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_d

    goto/16 :goto_3

    :cond_2
    invoke-static {v2}, Lcom/facebook/user/model/User;->A00(Lcom/facebook/user/model/User;)Lcom/facebook/user/model/UserIdentifier;

    move-result-object v1

    goto :goto_2

    :cond_3
    :try_start_0
    const-string v0, "UNKNOWN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_4
    const-string v0, "CANNOT_REQUEST"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_5
    const-string v0, "ARE_FRIENDS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_6
    const-string v0, "INCOMING_REQUEST"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_7
    const-string v0, "OUTGOING_REQUEST"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_8
    const-string v0, "CAN_REQUEST"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_9
    invoke-static {v1}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const-string v1, "User"

    const-string v0, "Failed to parse FriendshipStatus from db value"

    invoke-static {v1, v0, v3}, LX/06u;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_a
    const-string v0, "UNKNOWN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    goto/16 :goto_0

    :cond_b
    const-string v0, "MALE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_c
    const-string v0, "NEUTER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    const/4 v4, 0x3

    goto/16 :goto_0

    :goto_3
    :try_start_1
    invoke-static {v0}, LX/YZE;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const-string v1, "User"

    const-string v0, "Failed to parse CommercePageType from string"

    invoke-static {v1, v0, v3}, LX/06u;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    :goto_4
    iput-object v4, v2, Lcom/facebook/user/model/User;->A0s:Ljava/lang/Integer;

    invoke-static {p1}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/facebook/user/model/User;->A1k:Z

    const-class v0, LX/WZQ;

    invoke-static {p1, v0}, LX/368;->A0x(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v7, 0x0

    if-nez v0, :cond_e

    move-object v0, v7

    :goto_5
    iput-object v0, v2, Lcom/facebook/user/model/User;->A0j:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/facebook/user/model/User;->A0H:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/facebook/user/model/User;->A0J:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    invoke-static {p1}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/facebook/user/model/User;->A1a:Z

    invoke-static {p1}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/facebook/user/model/User;->A1z:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/user/model/User;->A1S:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/user/model/User;->A2T:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, v2, Lcom/facebook/user/model/User;->A00:F

    const-class v6, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    invoke-static {p1}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/facebook/user/model/User;->A2F:Z

    invoke-static {p1}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/facebook/user/model/User;->A1l:Z

    invoke-static {p1}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/facebook/user/model/User;->A2E:Z

    invoke-static {p1}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/facebook/user/model/User;->A1m:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_e
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_5

    :goto_6
    :try_start_2
    const-string v0, "UNSET"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_7

    :cond_f
    const-string v0, "PUBLIC"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_7

    :cond_10
    const-string v0, "FRIENDS_AND_CONNECTIONS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_7

    :cond_11
    const-string v0, "FRIENDS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_7

    :cond_12
    const-string v0, "CUSTOM"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    goto :goto_7

    :cond_13
    invoke-static {v1}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const-string v1, "User"

    const-string v0, "Failed to parse MessengerUnifiedStoriesAudienceMode from string"

    invoke-static {v1, v0, v3}, LX/06u;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_7
    iput-object v0, v2, Lcom/facebook/user/model/User;->A0w:Ljava/lang/Integer;

    invoke-static {p1}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/facebook/user/model/User;->A2P:Z

    invoke-static {p1}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/facebook/user/model/User;->A1p:Z

    invoke-static {p1}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/facebook/user/model/User;->A1o:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    const-class v0, Lcom/facebook/messaging/business/messengerextensions/model/MessengerExtensionProperties;

    invoke-static {p1, v0}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/messengerextensions/model/MessengerExtensionProperties;

    iput-object v0, v2, Lcom/facebook/user/model/User;->A0P:Lcom/facebook/messaging/business/messengerextensions/model/MessengerExtensionProperties;

    const-class v5, Lcom/facebook/user/model/User;

    invoke-static {p1, v5}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    iput-object v0, v2, Lcom/facebook/user/model/User;->A0a:Lcom/facebook/user/model/User;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "UNSET"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_8
    iput-object v0, v2, Lcom/facebook/user/model/User;->A0t:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_27

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_9
    iput-object v0, v2, Lcom/facebook/user/model/User;->A0y:Ljava/lang/Integer;

    invoke-static {p1, v5}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    iput-object v0, v2, Lcom/facebook/user/model/User;->A0Z:Lcom/facebook/user/model/User;

    invoke-static {p1}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/facebook/user/model/User;->A2B:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-static {p1, v6}, LX/368;->A0x(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_26

    move-object v0, v7

    :goto_a
    iput-object v0, v2, Lcom/facebook/user/model/User;->A0p:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/user/model/User;->A17:Ljava/lang/String;

    const-class v0, Lcom/facebook/messaging/games/model/InstantGameChannel;

    invoke-static {p1, v0}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/games/model/InstantGameChannel;

    iput-object v0, v2, Lcom/facebook/user/model/User;->A0Q:Lcom/facebook/messaging/games/model/InstantGameChannel;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v2, Lcom/facebook/user/model/User;->A07:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/user/model/User;->A1H:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-static {p1}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/facebook/user/model/User;->A1s:Z

    const-class v0, Lcom/facebook/user/model/AlohaUser;

    invoke-static {p1, v0}, LX/368;->A0x(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_25

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_b
    iput-object v0, v2, Lcom/facebook/user/model/User;->A0l:Lcom/google/common/collect/ImmutableList;

    invoke-static {p1}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/facebook/user/model/User;->A2G:Z

    invoke-static {p1}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/facebook/user/model/User;->A2D:Z

    const-class v0, Lcom/facebook/user/model/AlohaProxyUser;

    invoke-static {p1, v0}, LX/368;->A0x(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/user/model/User;->A0m:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    invoke-static {p1}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/facebook/user/model/User;->A1x:Z

    const-class v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    invoke-static {p1}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/facebook/user/model/User;->A2M:Z

    invoke-static {p1}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/facebook/user/model/User;->A1n:Z

    invoke-static {p1}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/facebook/user/model/User;->A20:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/facebook/user/model/User;->A0K:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/user/model/User;->A1D:Ljava/lang/String;

    const-class v0, Lcom/facebook/user/model/WorkUserInfo;

    invoke-static {p1, v0}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/WorkUserInfo;

    iput-object v0, v2, Lcom/facebook/user/model/User;->A0g:Lcom/facebook/user/model/WorkUserInfo;

    const-class v0, Lcom/facebook/user/model/WorkUserForeignEntityInfo;

    invoke-static {p1, v0}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/WorkUserForeignEntityInfo;

    iput-object v0, v2, Lcom/facebook/user/model/User;->A0f:Lcom/facebook/user/model/WorkUserForeignEntityInfo;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/user/model/User;->A1A:Ljava/lang/String;

    invoke-static {p1, v3}, LX/368;->A0x(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_24

    move-object v0, v7

    :goto_c
    iput-object v0, v2, Lcom/facebook/user/model/User;->A0n:Lcom/google/common/collect/ImmutableList;

    invoke-static {p1, v3}, LX/368;->A0x(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    :cond_14
    iput-object v7, v2, Lcom/facebook/user/model/User;->A0o:Lcom/google/common/collect/ImmutableList;

    invoke-static {p1}, LX/Hid;->A08(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/facebook/user/model/User;->A2N:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/user/model/User;->A1B:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/user/model/User;->A13:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/user/model/User;->A1J:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_d
    iput-object v0, v2, Lcom/facebook/user/model/User;->A0x:Ljava/lang/Integer;

    invoke-static {p1}, LX/Hid;->A08(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/facebook/user/model/User;->A2A:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/user/model/User;->A15:Ljava/lang/String;

    invoke-static {p1}, LX/Hid;->A08(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/facebook/user/model/User;->A1t:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/user/model/User;->A16:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v2, Lcom/facebook/user/model/User;->A09:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_20

    const-string v0, "FACEBOOK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_e
    iput-object v0, v2, Lcom/facebook/user/model/User;->A0v:Ljava/lang/Integer;

    invoke-static {p1}, LX/Hid;->A08(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/facebook/user/model/User;->A1y:Z

    invoke-static {p1}, LX/Hid;->A08(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/facebook/user/model/User;->A1w:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v2, Lcom/facebook/user/model/User;->A06:I

    invoke-static {p1}, LX/Hid;->A08(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/facebook/user/model/User;->A21:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v2, Lcom/facebook/user/model/User;->A08:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v2, Lcom/facebook/user/model/User;->A0A:I

    const-class v0, Lcom/facebook/user/model/NeoUserStatusSetting;

    invoke-static {p1, v0}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/NeoUserStatusSetting;

    iput-object v0, v2, Lcom/facebook/user/model/User;->A0T:Lcom/facebook/user/model/NeoUserStatusSetting;

    invoke-static {p1}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/facebook/user/model/User;->A1u:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/user/model/User;->A1K:Ljava/lang/String;

    invoke-static {p1}, LX/Hid;->A08(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/facebook/user/model/User;->A2K:Z

    invoke-static {p1}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/facebook/user/model/User;->A27:Z

    invoke-static {p1}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/facebook/user/model/User;->A26:Z

    invoke-static {p1}, LX/Hid;->A08(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/facebook/user/model/User;->A28:Z

    invoke-static {p1}, LX/Hid;->A03(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {}, LX/WrX;->values()[LX/WrX;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_f
    if-ge v3, v4, :cond_2e

    aget-object v1, v5, v3

    iget-object v0, v1, LX/WrX;->A00:Ljava/lang/Integer;

    invoke-static {v0, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_15
    const-string v0, "INSTAGRAM"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_e

    :cond_16
    const-string v0, "PAGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto/16 :goto_e

    :cond_17
    const-string v0, "EVENT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    goto/16 :goto_e

    :cond_18
    const-string v0, "GROUP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_e

    :cond_19
    const-string v0, "PARENT_APPROVED_USER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    goto/16 :goto_e

    :cond_1a
    const-string v0, "MESSENGER_CALL_GUEST_USER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    goto/16 :goto_e

    :cond_1b
    const-string v0, "REDUCED_MESSAGING_ACTOR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    goto/16 :goto_e

    :cond_1c
    const-string v0, "UNAVAILABLE_MESSAGING_ACTOR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    goto/16 :goto_e

    :cond_1d
    const-string v0, "LIVE_CHAT_ONLY_PERSON"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    goto/16 :goto_e

    :cond_1e
    const-string v0, "RTC_ACTOR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v0, LX/00A;->A02:Ljava/lang/Integer;

    goto/16 :goto_e

    :cond_1f
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-static {v1}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_20
    sget-object v0, LX/00A;->A03:Ljava/lang/Integer;

    goto/16 :goto_e

    :cond_21
    const-string v0, "FRIENDS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_d

    :cond_22
    const-string v0, "FOLLOWER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto/16 :goto_d

    :cond_23
    const-string v0, "CONNECTION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    goto/16 :goto_d

    :cond_24
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto/16 :goto_c

    :cond_25
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto/16 :goto_b

    :cond_26
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto/16 :goto_a

    :cond_27
    :try_start_3
    const-string v0, "UNKNOWN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto/16 :goto_9

    :cond_28
    const-string v0, "FOLLOWING"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_9

    :cond_29
    const-string v0, "NOT_FOLLOWING"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto/16 :goto_9

    :cond_2a
    invoke-static {v1}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const-string v1, "User"

    const-string v0, "Failed to parse IGFollowStatus from db value"

    invoke-static {v1, v0, v3}, LX/06u;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto/16 :goto_9

    :cond_2b
    const-string v0, "CONTACT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_8

    :cond_2c
    const-string v0, "SOFT_CONTACT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto/16 :goto_8

    :cond_2d
    const-string v0, "NON_CONTACT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    goto/16 :goto_8

    :cond_2e
    sget-object v1, LX/WrX;->A05:LX/WrX;

    :cond_2f
    iput-object v1, v2, Lcom/facebook/user/model/User;->A0i:LX/WrX;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    :try_start_4
    invoke-static {v0}, LX/Wq7;->valueOf(Ljava/lang/String;)LX/Wq7;

    move-result-object v0

    goto :goto_10
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    move-exception v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const-string v1, "User"

    const-string v0, "Failed to parse ReachabilityStatusType from string"

    invoke-static {v1, v0, v3}, LX/06u;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_10
    iput-object v0, v2, Lcom/facebook/user/model/User;->A0X:LX/Wq7;

    invoke-static {p1}, LX/Hid;->A08(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/facebook/user/model/User;->A2Q:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/facebook/user/model/User;->A0I:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/facebook/user/model/User;->A0D:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    iput-wide v5, v2, Lcom/facebook/user/model/User;->A0E:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/facebook/user/model/User;->A0F:J

    const/4 v0, 0x2

    new-array v1, v0, [J

    aput-wide v5, v1, v8

    aput-wide v3, v1, v9

    sget-object v0, Lcom/facebook/xapp/messaging/capability/vector/Capabilities;->A01:LX/1w7;

    invoke-virtual {v0, v1}, LX/1w7;->A00([J)Lcom/facebook/xapp/messaging/capability/vector/Capabilities;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/user/model/User;->A0h:Lcom/facebook/xapp/messaging/capability/vector/Capabilities;

    invoke-static {p1}, LX/Hid;->A08(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/facebook/user/model/User;->A24:Z

    invoke-static {p1}, LX/Hid;->A08(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/facebook/user/model/User;->A25:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/user/model/User;->A1I:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/user/model/User;->A1P:Ljava/lang/String;

    const-class v0, Lcom/facebook/user/model/UserLightWeightStatus;

    invoke-static {p1, v0}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/UserLightWeightStatus;

    iput-object v0, v2, Lcom/facebook/user/model/User;->A0e:Lcom/facebook/user/model/UserLightWeightStatus;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/facebook/user/model/User;->A0G:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/user/model/User;->A18:Ljava/lang/String;

    const-class v0, LX/X0p;

    invoke-static {p1, v0}, LX/Hid;->A02(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/X0p;

    iput-object v0, v2, Lcom/facebook/user/model/User;->A0b:LX/X0p;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/user/model/User;->A1E:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/user/model/User;->A1F:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/user/model/User;->A14:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/user/model/User;->A1C:Ljava/lang/String;

    invoke-static {p1}, LX/Hid;->A08(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/facebook/user/model/User;->A22:Z

    invoke-static {p1}, LX/Hid;->A08(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/facebook/user/model/User;->A23:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/user/model/User;->A1G:Ljava/lang/String;

    invoke-static {p1}, LX/Hid;->A08(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/facebook/user/model/User;->A1r:Z

    invoke-static {p1}, LX/Hid;->A08(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/facebook/user/model/User;->A29:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/user/model/User;->A1N:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v2, Lcom/facebook/user/model/User;->A0B:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/user/model/User;->A1M:Ljava/lang/String;

    invoke-static {p1}, LX/Hid;->A03(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_36

    const/4 v5, 0x0

    :goto_11
    iput-object v5, v2, Lcom/facebook/user/model/User;->A0W:LX/Wqt;

    invoke-static {p1}, LX/Hid;->A03(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_33

    const/4 v5, 0x0

    :goto_12
    iput-object v5, v2, Lcom/facebook/user/model/User;->A0V:LX/Ws2;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/user/model/User;->A19:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/user/model/User;->A1L:Ljava/lang/String;

    invoke-static {p1}, LX/Hid;->A08(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/facebook/user/model/User;->A2L:Z

    invoke-static {p1}, LX/Hid;->A08(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/facebook/user/model/User;->A2J:Z

    invoke-static {p1}, LX/Hid;->A03(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_30

    const/4 v5, 0x0

    :goto_13
    iput-object v5, v2, Lcom/facebook/user/model/User;->A0U:LX/WqW;

    goto/16 :goto_1b

    :cond_30
    invoke-static {}, LX/WqW;->values()[LX/WqW;

    move-result-object v4

    array-length v3, v4

    const/4 v1, 0x0

    :goto_14
    if-ge v1, v3, :cond_32

    aget-object v5, v4, v1

    iget-object v0, v5, LX/WqW;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_31

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    goto :goto_13

    :cond_31
    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :cond_32
    sget-object v5, LX/WqW;->A02:LX/WqW;

    goto :goto_13

    :cond_33
    invoke-static {}, LX/Ws2;->values()[LX/Ws2;

    move-result-object v4

    array-length v3, v4

    const/4 v1, 0x0

    :goto_15
    if-ge v1, v3, :cond_35

    aget-object v5, v4, v1

    iget-object v0, v5, LX/Ws2;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_34

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    goto :goto_12

    :cond_34
    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_35
    sget-object v5, LX/Ws2;->A0A:LX/Ws2;

    goto :goto_12

    :cond_36
    invoke-static {}, LX/Wqt;->values()[LX/Wqt;

    move-result-object v4

    array-length v3, v4

    const/4 v1, 0x0

    :goto_16
    if-ge v1, v3, :cond_38

    aget-object v5, v4, v1

    iget-object v0, v5, LX/Wqt;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_37

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    goto :goto_11

    :cond_37
    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    :cond_38
    sget-object v5, LX/Wqt;->A03:LX/Wqt;

    goto :goto_11

    :cond_39
    invoke-static {v1}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3a
    invoke-static {v1}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3b
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Unrecognized gender \'"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-static {v2, v0}, LX/210;->A0y(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_2
    new-instance v2, Lcom/facebook/user/model/UserEmailAddress;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/user/model/UserEmailAddress;->A01:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v2, Lcom/facebook/user/model/UserEmailAddress;->A00:I

    goto/16 :goto_1b

    :pswitch_3
    new-instance v2, Lcom/facebook/user/model/UserFbidIdentifier;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/user/model/UserFbidIdentifier;->A00:Ljava/lang/String;

    goto/16 :goto_1b

    :pswitch_4
    new-instance v2, Lcom/facebook/user/model/UserPhoneNumber;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/user/model/UserPhoneNumber;->A02:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/user/model/UserPhoneNumber;->A04:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/user/model/UserPhoneNumber;->A03:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v2, Lcom/facebook/user/model/UserPhoneNumber;->A00:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/TriState;->valueOf(Ljava/lang/String;)Lcom/facebook/common/util/TriState;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/user/model/UserPhoneNumber;->A01:Lcom/facebook/common/util/TriState;

    goto/16 :goto_1b

    :pswitch_5
    new-instance v2, Lcom/facebook/user/model/UserSmsIdentifier;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/user/model/UserSmsIdentifier;->A00:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/user/model/UserSmsIdentifier;->A01:Ljava/lang/String;

    goto/16 :goto_1b

    :pswitch_6
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3c

    invoke-static {}, LX/X6y;->values()[LX/X6y;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_17
    if-ge v3, v4, :cond_3c

    aget-object v6, v5, v3

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :cond_3c
    sget-object v6, LX/X6y;->A25:LX/X6y;

    :cond_3d
    iget-object v0, v6, LX/X6y;->A00:Ljava/lang/String;

    iput-object v0, v2, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A01:Ljava/lang/String;

    goto/16 :goto_1b

    :pswitch_7
    new-instance v3, Lcom/facebook/video/heroplayer/ipc/HeroScrollSetting;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/120;->A0P(II)Z

    move-result v0

    iput-boolean v0, v3, Lcom/facebook/video/heroplayer/ipc/HeroScrollSetting;->A02:Z

    invoke-static {p1}, LX/458;->A1Y(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/facebook/video/heroplayer/ipc/HeroScrollSetting;->A03:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/facebook/video/heroplayer/ipc/HeroScrollSetting;->A00:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_3e

    const/4 v2, 0x1

    :cond_3e
    iput-boolean v2, v3, Lcom/facebook/video/heroplayer/ipc/HeroScrollSetting;->A01:Z

    goto/16 :goto_18

    :pswitch_8
    sget-object v0, LX/0FS;->A0W:LX/0FS;

    new-instance v2, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskDataFetchCompletedEvent;

    invoke-direct {v2, v0}, LX/Rr7;-><init>(LX/0FS;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskDataFetchCompletedEvent;->A06:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskDataFetchCompletedEvent;->A04:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskDataFetchCompletedEvent;->A05:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskDataFetchCompletedEvent;->A02:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskDataFetchCompletedEvent;->A01:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskDataFetchCompletedEvent;->A00:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskDataFetchCompletedEvent;->A03:Ljava/lang/String;

    goto/16 :goto_1b

    :pswitch_9
    sget-object v0, LX/0FS;->A0X:LX/0FS;

    new-instance v2, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskDataFetchIssuedEvent;

    invoke-direct {v2, v0}, LX/Rr7;-><init>(LX/0FS;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskDataFetchIssuedEvent;->A02:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskDataFetchIssuedEvent;->A00:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskDataFetchIssuedEvent;->A01:Ljava/lang/String;

    goto/16 :goto_1b

    :pswitch_a
    new-instance v2, Lcom/facebook/video/heroplayer/ipc/SpatialAudioFocusParams;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3f

    const/4 v0, 0x0

    :cond_3f
    iput-boolean v0, v2, Lcom/facebook/video/heroplayer/ipc/SpatialAudioFocusParams;->A02:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, v2, Lcom/facebook/video/heroplayer/ipc/SpatialAudioFocusParams;->A01:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, v2, Lcom/facebook/video/heroplayer/ipc/SpatialAudioFocusParams;->A00:D

    goto/16 :goto_1b

    :pswitch_b
    invoke-static {}, Lcom/facebook/wearable/applinks/AppLinkDeviceConnectionStatus;->values()[Lcom/facebook/wearable/applinks/AppLinkDeviceConnectionStatus;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    return-object v0

    :pswitch_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    const-class v2, Ljava/lang/Integer;

    invoke-static {p1, v2}, LX/219;->A0g(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    const-class v0, Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/219;->A0g(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-static {p1, v2}, LX/219;->A0g(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {p1, v2}, LX/219;->A0g(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    new-instance v2, Lcom/facebook/wifiscan/parcelable/ParcelableWifiScanResult;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v2, LX/74h;->A01:J

    iput-object v12, v2, LX/74h;->A06:Ljava/lang/String;

    iput v11, v2, LX/74h;->A00:I

    iput-object v10, v2, LX/74h;->A07:Ljava/lang/String;

    iput-object v9, v2, LX/74h;->A05:Ljava/lang/Integer;

    iput-object v8, v2, LX/74h;->A08:Ljava/lang/String;

    iput-object v7, v2, LX/74h;->A09:Ljava/lang/String;

    iput-object v6, v2, LX/74h;->A0A:Ljava/lang/String;

    iput-object v5, v2, LX/74h;->A02:Ljava/lang/Boolean;

    iput-object v1, v2, LX/74h;->A03:Ljava/lang/Integer;

    iput-object v0, v2, LX/74h;->A04:Ljava/lang/Integer;

    goto/16 :goto_1b

    :pswitch_d
    new-instance v2, Lcom/fbpay/hub/merchantinfo/api/MerchantInfo;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/fbpay/hub/merchantinfo/api/MerchantInfo;->A00:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/fbpay/hub/merchantinfo/api/MerchantInfo;->A01:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/fbpay/hub/merchantinfo/api/MerchantInfo;->A02:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/fbpay/hub/merchantinfo/api/MerchantInfo;->A03:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/fbpay/hub/merchantinfo/api/MerchantInfo;->A04:Ljava/lang/String;

    goto/16 :goto_1b

    :pswitch_e
    new-instance v3, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/120;->A0P(II)Z

    move-result v0

    iput-boolean v0, v3, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;->A00:Z

    invoke-static {p1}, LX/458;->A1Y(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;->A01:Z

    invoke-static {p1}, LX/458;->A1Y(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;->A02:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_40

    const/4 v2, 0x1

    :cond_40
    iput-boolean v2, v3, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;->A03:Z

    :goto_18
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_f
    const-class v0, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    invoke-static {p1, v0}, LX/368;->A0x(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_41

    const/4 v0, 0x1

    if-ne v1, v0, :cond_41

    sget-object v0, Lcom/google/android/material/datepicker/CompositeDateValidator;->A03:LX/eha;

    :goto_19
    invoke-static {v3}, LX/0Om;->A03(Ljava/lang/Object;)V

    new-instance v2, Lcom/google/android/material/datepicker/CompositeDateValidator;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Lcom/google/android/material/datepicker/CompositeDateValidator;->A01:Ljava/util/List;

    iput-object v0, v2, Lcom/google/android/material/datepicker/CompositeDateValidator;->A00:LX/eha;

    goto/16 :goto_1b

    :cond_41
    sget-object v0, Lcom/google/android/material/datepicker/CompositeDateValidator;->A02:LX/eha;

    goto :goto_19

    :pswitch_10
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    new-instance v2, Lcom/google/android/material/datepicker/DateValidatorPointBackward;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v2, Lcom/google/android/material/datepicker/DateValidatorPointBackward;->A00:J

    goto/16 :goto_1b

    :pswitch_11
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    new-instance v2, Lcom/google/android/material/datepicker/DateValidatorPointForward;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v2, Lcom/google/android/material/datepicker/DateValidatorPointForward;->A00:J

    goto/16 :goto_1b

    :pswitch_12
    new-instance v1, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;->A00:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, v0}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/internal/ParcelableSparseArray;

    iput-object v0, v1, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;->A01:Lcom/google/android/material/internal/ParcelableSparseArray;

    return-object v1

    :pswitch_13
    new-instance v2, Lcom/google/android/material/slider/BaseSlider$SliderState;

    invoke-direct {v2, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, v2, Lcom/google/android/material/slider/BaseSlider$SliderState;->A01:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, v2, Lcom/google/android/material/slider/BaseSlider$SliderState;->A02:F

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v2, Lcom/google/android/material/slider/BaseSlider$SliderState;->A03:Ljava/util/ArrayList;

    const-class v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, v2, Lcom/google/android/material/slider/BaseSlider$SliderState;->A00:F

    invoke-virtual {p1}, Landroid/os/Parcel;->createBooleanArray()[Z

    move-result-object v1

    const/4 v0, 0x0

    aget-boolean v0, v1, v0

    iput-boolean v0, v2, Lcom/google/android/material/slider/BaseSlider$SliderState;->A04:Z

    return-object v2

    :pswitch_14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v2, Lcom/google/android/material/timepicker/TimeModel;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v4, v2, Lcom/google/android/material/timepicker/TimeModel;->A01:I

    iput v3, v2, Lcom/google/android/material/timepicker/TimeModel;->A02:I

    iput v1, v2, Lcom/google/android/material/timepicker/TimeModel;->A03:I

    iput v0, v2, Lcom/google/android/material/timepicker/TimeModel;->A00:I

    goto/16 :goto_1b

    :pswitch_15
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/actionbar/ActionButton$SavedState;

    invoke-direct {v1, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcom/instagram/actionbar/ActionButton$SavedState;->A00:I

    return-object v1

    :pswitch_16
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, Lcom/instagram/api/schemas/AdGeoLocationType;->values()[Lcom/instagram/api/schemas/AdGeoLocationType;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    return-object v0

    :pswitch_17
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, Lcom/instagram/api/schemas/ISOCountryCode;->values()[Lcom/instagram/api/schemas/ISOCountryCode;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    return-object v0

    :pswitch_18
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/brandedcontent/intf/response/MonetizationProductOnboardingNextStepInfo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcom/instagram/brandedcontent/intf/response/MonetizationProductOnboardingNextStepInfo;->A00:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/brandedcontent/intf/response/MonetizationProductOnboardingNextStepInfo;->A01:Ljava/lang/String;

    return-object v1

    :pswitch_19
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/business/model/PagePhotoItem;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/business/model/PagePhotoItem;->A02:Ljava/lang/String;

    const-class v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {p1, v0}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v2, Lcom/instagram/business/model/PagePhotoItem;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {p1}, LX/458;->A1W(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/business/model/PagePhotoItem;->A03:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/business/model/PagePhotoItem;->A01:Ljava/lang/String;

    goto/16 :goto_1b

    :pswitch_1a
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, Lcom/instagram/business/promote/model/PendingLocation;

    invoke-direct {v3}, Lcom/instagram/business/promote/model/PendingLocation;-><init>()V

    iget-object v1, v3, Lcom/instagram/business/promote/model/PendingLocation;->A05:Ljava/util/List;

    const-class v2, Lcom/instagram/business/promote/model/AudienceGeoLocation;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/instagram/business/promote/model/PendingLocation;->A00:I

    invoke-static {p1, v2}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;

    iput-object v0, v3, Lcom/instagram/business/promote/model/PendingLocation;->A01:Lcom/instagram/business/promote/model/AudienceGeoLocation;

    invoke-static {p1, v2}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;

    iput-object v0, v3, Lcom/instagram/business/promote/model/PendingLocation;->A02:Lcom/instagram/business/promote/model/AudienceGeoLocation;

    iget-object v1, v3, Lcom/instagram/business/promote/model/PendingLocation;->A04:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {p1, v0}, LX/219;->A0g(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_42

    check-cast v1, Ljava/lang/Boolean;

    :goto_1a
    iput-object v1, v3, Lcom/instagram/business/promote/model/PendingLocation;->A03:Ljava/lang/Boolean;

    return-object v3

    :cond_42
    const/4 v1, 0x0

    goto :goto_1a

    :pswitch_1b
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/camera/effect/models/EffectActionSheet;

    invoke-direct {v2}, Lcom/instagram/camera/effect/models/EffectActionSheet;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_44

    iput-object v0, v2, Lcom/instagram/camera/effect/models/EffectActionSheet;->A00:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_43

    iput-object v0, v2, Lcom/instagram/camera/effect/models/EffectActionSheet;->A01:Ljava/util/List;

    return-object v2

    :cond_43
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_44
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1c
    new-instance v2, Lcom/instagram/camera/effect/models/effectpreview/EffectPreview;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iput-object v0, v2, Lcom/instagram/camera/effect/models/effectpreview/EffectPreview;->A06:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iput-object v0, v2, Lcom/instagram/camera/effect/models/effectpreview/EffectPreview;->A07:Ljava/lang/String;

    const-class v1, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {p1, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v2, Lcom/instagram/camera/effect/models/effectpreview/EffectPreview;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/camera/effect/models/effectpreview/EffectPreview;->A09:Ljava/lang/String;

    invoke-static {p1, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v2, Lcom/instagram/camera/effect/models/effectpreview/EffectPreview;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    const-class v0, Lcom/instagram/api/schemas/AttributionUserImpl;

    invoke-static {p1, v0}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/AttributionUserImpl;

    iput-object v0, v2, Lcom/instagram/camera/effect/models/effectpreview/EffectPreview;->A01:Lcom/instagram/api/schemas/AttributionUserImpl;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iput-object v0, v2, Lcom/instagram/camera/effect/models/effectpreview/EffectPreview;->A0A:Ljava/lang/String;

    const-class v0, Lcom/instagram/camera/effect/models/EffectActionSheet;

    invoke-static {p1, v0}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/camera/effect/models/EffectActionSheet;

    iput-object v0, v2, Lcom/instagram/camera/effect/models/effectpreview/EffectPreview;->A02:Lcom/instagram/camera/effect/models/EffectActionSheet;

    const-class v0, Lcom/instagram/model/shopping/ProductAREffectContainer;

    invoke-static {p1, v0}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/ProductAREffectContainer;

    iput-object v0, v2, Lcom/instagram/camera/effect/models/effectpreview/EffectPreview;->A05:Lcom/instagram/model/shopping/ProductAREffectContainer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/camera/effect/models/effectpreview/EffectPreview;->A08:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/QNB;

    iput-object v0, v2, Lcom/instagram/camera/effect/models/effectpreview/EffectPreview;->A00:LX/QNB;

    return-object v2

    :pswitch_1d
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView$SavedState;

    invoke-direct {v1, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView$SavedState;->A00:I

    return-object v1

    :pswitch_1e
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/igds/components/form/IgFormField$SavedState;

    invoke-direct {v1, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcom/instagram/igds/components/form/IgFormField$SavedState;->A00:I

    return-object v1

    :pswitch_1f
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/location/surface/data/LocationPageInfo;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/location/surface/data/LocationPageInfo;->A04:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/location/surface/data/LocationPageInfo;->A05:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/location/surface/data/LocationPageInfo;->A01:Ljava/lang/String;

    const-class v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {p1, v0}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v2, Lcom/instagram/location/surface/data/LocationPageInfo;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/location/surface/data/LocationPageInfo;->A03:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/location/surface/data/LocationPageInfo;->A02:Ljava/lang/String;

    goto/16 :goto_1b

    :pswitch_20
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v2, Lcom/instagram/model/shopping/reels/ProductShareConfig;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lcom/instagram/model/shopping/reels/ProductShareConfig;->A01:Ljava/lang/String;

    iput v0, v2, Lcom/instagram/model/shopping/reels/ProductShareConfig;->A00:I

    goto/16 :goto_1b

    :pswitch_21
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/payments/checkout/model/CheckoutData;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;

    invoke-static {p1, v0}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;

    iput-object v0, v1, Lcom/instagram/payments/checkout/model/CheckoutData;->A00:Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;

    return-object v1

    :pswitch_22
    new-instance v2, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel$SlideCardSectionViewModel;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v2, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel$SlideCardSectionViewModel;->A03:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel$SlideCardSectionViewModel;->A08:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel$SlideCardSectionViewModel;->A07:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v2, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel$SlideCardSectionViewModel;->A01:I

    const-class v1, Landroid/net/Uri;

    invoke-static {p1, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, v2, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel$SlideCardSectionViewModel;->A05:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v2, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel$SlideCardSectionViewModel;->A02:I

    invoke-static {p1}, LX/Hid;->A08(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel$SlideCardSectionViewModel;->A09:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v2, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel$SlideCardSectionViewModel;->A00:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel$SlideCardSectionViewModel;->A06:Ljava/lang/String;

    invoke-static {p1, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, v2, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel$SlideCardSectionViewModel;->A04:Landroid/net/Uri;

    return-object v2

    :pswitch_23
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/ui/widget/editphonenumber/CountryCodeTextView$SavedState;

    invoke-direct {v2, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/ui/widget/editphonenumber/CountryCodeTextView$SavedState;->A00:Ljava/lang/String;

    goto :goto_1b

    :pswitch_24
    new-instance v2, Lcom/mapbox/mapboxsdk/geometry/LatLngSpan;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, v2, Lcom/mapbox/mapboxsdk/geometry/LatLngSpan;->A00:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, v2, Lcom/mapbox/mapboxsdk/geometry/LatLngSpan;->A01:D

    return-object v2

    :pswitch_25
    new-instance v2, Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-class v1, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-static {p1, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    iput-object v0, v2, Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;->A00:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-static {p1, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    iput-object v0, v2, Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;->A01:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-static {p1, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    iput-object v0, v2, Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;->A02:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-static {p1, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    iput-object v0, v2, Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;->A03:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    const-class v0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    invoke-static {p1, v0}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    iput-object v0, v2, Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;->A04:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    :goto_1b
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
    .end packed-switch
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v0, p0, LX/S6T;->$t:I

    packed-switch v0, :pswitch_data_0

    new-array v0, p1, [Lcom/oculus/auth/service/contract/AuthTwoFactorMethod;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/facebook/ui/emoji/model/EmojiSet;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/facebook/user/model/User;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/facebook/user/model/UserEmailAddress;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/facebook/user/model/UserFbidIdentifier;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/facebook/user/model/UserPhoneNumber;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/facebook/user/model/UserSmsIdentifier;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/facebook/video/heroplayer/ipc/HeroScrollSetting;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/facebook/video/heroplayer/ipc/PrefetchTaskDataFetchCompletedEvent;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/facebook/video/heroplayer/ipc/PrefetchTaskDataFetchIssuedEvent;

    return-object v0

    :pswitch_a
    new-array v0, p1, [Lcom/facebook/video/heroplayer/ipc/SpatialAudioFocusParams;

    return-object v0

    :pswitch_b
    new-array v0, p1, [Lcom/facebook/wearable/applinks/AppLinkDeviceConnectionStatus;

    return-object v0

    :pswitch_c
    new-array v0, p1, [Lcom/facebook/wifiscan/parcelable/ParcelableWifiScanResult;

    return-object v0

    :pswitch_d
    new-array v0, p1, [Lcom/fbpay/hub/merchantinfo/api/MerchantInfo;

    return-object v0

    :pswitch_e
    new-array v0, p1, [Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;

    return-object v0

    :pswitch_f
    new-array v0, p1, [Lcom/google/android/material/datepicker/CompositeDateValidator;

    return-object v0

    :pswitch_10
    new-array v0, p1, [Lcom/google/android/material/datepicker/DateValidatorPointBackward;

    return-object v0

    :pswitch_11
    new-array v0, p1, [Lcom/google/android/material/datepicker/DateValidatorPointForward;

    return-object v0

    :pswitch_12
    new-array v0, p1, [Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;

    return-object v0

    :pswitch_13
    new-array v0, p1, [Lcom/google/android/material/slider/BaseSlider$SliderState;

    return-object v0

    :pswitch_14
    new-array v0, p1, [Lcom/google/android/material/timepicker/TimeModel;

    return-object v0

    :pswitch_15
    new-array v0, p1, [Lcom/instagram/actionbar/ActionButton$SavedState;

    return-object v0

    :pswitch_16
    new-array v0, p1, [Lcom/instagram/api/schemas/AdGeoLocationType;

    return-object v0

    :pswitch_17
    new-array v0, p1, [Lcom/instagram/api/schemas/ISOCountryCode;

    return-object v0

    :pswitch_18
    new-array v0, p1, [Lcom/instagram/brandedcontent/intf/response/MonetizationProductOnboardingNextStepInfo;

    return-object v0

    :pswitch_19
    new-array v0, p1, [Lcom/instagram/business/model/PagePhotoItem;

    return-object v0

    :pswitch_1a
    new-array v0, p1, [Lcom/instagram/business/promote/model/PendingLocation;

    return-object v0

    :pswitch_1b
    new-array v0, p1, [Lcom/instagram/camera/effect/models/EffectActionSheet;

    return-object v0

    :pswitch_1c
    new-array v0, p1, [Lcom/instagram/camera/effect/models/effectpreview/EffectPreview;

    return-object v0

    :pswitch_1d
    new-array v0, p1, [Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView$SavedState;

    return-object v0

    :pswitch_1e
    new-array v0, p1, [Lcom/instagram/igds/components/form/IgFormField$SavedState;

    return-object v0

    :pswitch_1f
    new-array v0, p1, [Lcom/instagram/location/surface/data/LocationPageInfo;

    return-object v0

    :pswitch_20
    new-array v0, p1, [Lcom/instagram/model/shopping/reels/ProductShareConfig;

    return-object v0

    :pswitch_21
    new-array v0, p1, [Lcom/instagram/payments/checkout/model/CheckoutData;

    return-object v0

    :pswitch_22
    new-array v0, p1, [Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel$SlideCardSectionViewModel;

    return-object v0

    :pswitch_23
    new-array v0, p1, [Lcom/instagram/ui/widget/editphonenumber/CountryCodeTextView$SavedState;

    return-object v0

    :pswitch_24
    new-array v0, p1, [Lcom/mapbox/mapboxsdk/geometry/LatLngSpan;

    return-object v0

    :pswitch_25
    new-array v0, p1, [Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
    .end packed-switch
.end method
