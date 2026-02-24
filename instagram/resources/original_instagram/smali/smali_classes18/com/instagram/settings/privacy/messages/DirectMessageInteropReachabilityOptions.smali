.class public final enum Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A04:[Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

.field public static final A05:[Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

.field public static final A06:[Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

.field public static final A07:[Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

.field public static final synthetic A08:Lkotlin/enums/EnumEntries;

.field public static final synthetic A09:[Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

.field public static final enum A0A:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

.field public static final enum A0B:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

.field public static final enum A0C:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

.field public static final enum A0D:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

.field public static final enum A0E:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

.field public static final enum A0F:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

.field public static final enum A0G:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    const v9, 0x7f13464f

    const/4 v5, 0x0

    const-string v6, "INBOX"

    const/4 v8, 0x0

    const-string v7, "inbox"

    new-instance v4, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    move v10, v9

    invoke-direct/range {v4 .. v10}, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)V

    sput-object v4, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A0D:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    const v11, 0x7f134657

    const v12, 0x7f134658

    const-string v8, "REQUESTS"

    const/4 v10, 0x1

    const-string v9, "message_requests"

    new-instance v6, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    move-object v7, v5

    invoke-direct/range {v6 .. v12}, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)V

    sput-object v6, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A0G:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    const v12, 0x7f134648

    const v13, 0x7f134649

    const-string v9, "DO_NOT_RECEIVE"

    const/4 v11, 0x2

    const-string v10, "do_not_receive"

    new-instance v7, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    move-object v8, v5

    invoke-direct/range {v7 .. v13}, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)V

    sput-object v7, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A0A:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    const v13, 0x7f134655

    const v14, 0x7f134656

    const-string v10, "PRIMARY"

    const/4 v12, 0x3

    const-string v11, "primary"

    new-instance v1, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    move-object v8, v1

    move-object v9, v5

    invoke-direct/range {v8 .. v14}, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)V

    sput-object v1, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A0F:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    const v13, 0x7f13464d

    const v14, 0x7f13464e

    const-string v10, "GENERAL"

    const/4 v12, 0x4

    const-string v11, "general"

    new-instance v0, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)V

    sput-object v0, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A0C:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    const v13, 0x7f134641

    const v2, 0x7f134642

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "PEOPLE_I_FOLLOW"

    const/4 v12, 0x5

    const-string v11, "people_i_follow"

    new-instance v8, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    move v14, v13

    invoke-direct/range {v8 .. v14}, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)V

    sput-object v8, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A0E:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    const v14, 0x7f13463e

    const v2, 0x7f13463f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "EVERYONE"

    const/4 v13, 0x6

    const-string v12, "everyone"

    new-instance v9, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    move v15, v14

    invoke-direct/range {v9 .. v15}, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)V

    sput-object v9, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A0B:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    move-object v10, v4

    move-object v11, v6

    move-object v12, v7

    move-object v13, v1

    move-object v14, v0

    move-object v15, v8

    move-object/from16 v16, v9

    filled-new-array/range {v10 .. v16}, [Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    move-result-object v2

    sput-object v2, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A09:[Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    invoke-static {v2}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v2

    sput-object v2, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A08:Lkotlin/enums/EnumEntries;

    const/16 v3, 0xb

    new-instance v2, LX/Zah;

    invoke-direct {v2, v3}, LX/Zah;-><init>(I)V

    sput-object v2, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    filled-new-array {v4, v6, v7}, [Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    move-result-object v2

    sput-object v2, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A05:[Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    filled-new-array {v1, v0, v6, v7}, [Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    move-result-object v0

    sput-object v0, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A06:[Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    filled-new-array {v6, v7}, [Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    move-result-object v0

    sput-object v0, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A07:[Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    filled-new-array {v9, v8}, [Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    move-result-object v0

    sput-object v0, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A04:[Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p2, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A03:Ljava/lang/String;

    iput p5, p0, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A01:I

    iput p6, p0, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A00:I

    iput-object p1, p0, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A02:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;
    .locals 1

    const-class v0, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    return-object v0
.end method

.method public static values()[Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;
    .locals 1

    sget-object v0, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A09:[Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p1, p0}, LX/231;->A13(Landroid/os/Parcel;Ljava/lang/Enum;)V

    return-void
.end method
