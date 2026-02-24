.class public final enum LX/WxX;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/WxX;

.field public static final enum A03:LX/WxX;

.field public static final enum A04:LX/WxX;

.field public static final enum A05:LX/WxX;

.field public static final enum A06:LX/WxX;

.field public static final enum A07:LX/WxX;

.field public static final enum A08:LX/WxX;

.field public static final enum A09:LX/WxX;

.field public static final enum A0A:LX/WxX;

.field public static final enum A0B:LX/WxX;

.field public static final enum A0C:LX/WxX;

.field public static final enum A0D:LX/WxX;

.field public static final enum A0E:LX/WxX;

.field public static final enum A0F:LX/WxX;

.field public static final enum A0G:LX/WxX;

.field public static final enum A0H:LX/WxX;

.field public static final enum A0I:LX/WxX;

.field public static final enum A0J:LX/WxX;

.field public static final enum A0K:LX/WxX;

.field public static final enum A0L:LX/WxX;

.field public static final enum A0M:LX/WxX;

.field public static final enum A0N:LX/WxX;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 45

    const-string v2, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v1, 0x0

    new-instance v23, LX/WxX;

    move-object/from16 v0, v23

    invoke-direct {v0, v2, v1, v2}, LX/WxX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v23, LX/WxX;->A0N:LX/WxX;

    const-string v2, "BOT"

    const/4 v1, 0x1

    new-instance v22, LX/WxX;

    move-object/from16 v0, v22

    invoke-direct {v0, v2, v1, v2}, LX/WxX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v22, LX/WxX;->A03:LX/WxX;

    const-string v2, "BROADCAST_CHAT"

    const/4 v1, 0x2

    new-instance v21, LX/WxX;

    move-object/from16 v0, v21

    invoke-direct {v0, v2, v1, v2}, LX/WxX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v21, LX/WxX;->A04:LX/WxX;

    const-string v2, "COMMUNITY_MESSAGING_THREAD"

    const/4 v1, 0x3

    new-instance v20, LX/WxX;

    move-object/from16 v0, v20

    invoke-direct {v0, v2, v1, v2}, LX/WxX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v20, LX/WxX;->A05:LX/WxX;

    const-string v2, "COMMUNITY_MESSAGING_THREAD_FOR_CC_SECTION"

    const/4 v1, 0x4

    new-instance v19, LX/WxX;

    move-object/from16 v0, v19

    invoke-direct {v0, v2, v1, v2}, LX/WxX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v19, LX/WxX;->A06:LX/WxX;

    const-string v2, "CONTACT"

    const/4 v1, 0x5

    new-instance v18, LX/WxX;

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v1, v2}, LX/WxX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v18, LX/WxX;->A07:LX/WxX;

    const-string v2, "CONTACT_BIRTHDAY"

    const/4 v1, 0x6

    new-instance v17, LX/WxX;

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v1, v2}, LX/WxX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v17, LX/WxX;->A08:LX/WxX;

    const-string v2, "GAME"

    const/4 v1, 0x7

    new-instance v16, LX/WxX;

    move-object/from16 v0, v16

    invoke-direct {v0, v2, v1, v2}, LX/WxX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v16, LX/WxX;->A09:LX/WxX;

    const-string v1, "GROUP"

    const/16 v0, 0x8

    new-instance v14, LX/WxX;

    invoke-direct {v14, v1, v0, v1}, LX/WxX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/WxX;->A0A:LX/WxX;

    const-string v1, "IG_PUBLIC_CHANNELS"

    const/16 v0, 0x9

    new-instance v13, LX/WxX;

    invoke-direct {v13, v1, v0, v1}, LX/WxX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/WxX;->A0B:LX/WxX;

    const-string v1, "IG_THREAD"

    const/16 v0, 0xa

    new-instance v12, LX/WxX;

    invoke-direct {v12, v1, v0, v1}, LX/WxX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/WxX;->A0C:LX/WxX;

    const-string v1, "IG_USER"

    const/16 v0, 0xb

    new-instance v11, LX/WxX;

    invoke-direct {v11, v1, v0, v1}, LX/WxX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/WxX;->A0D:LX/WxX;

    const-string v1, "INTEROP_THREAD"

    const/16 v0, 0xc

    new-instance v10, LX/WxX;

    invoke-direct {v10, v1, v0, v1}, LX/WxX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/WxX;->A0E:LX/WxX;

    const-string v1, "MSGR_PUBLIC_CHANNEL"

    const/16 v0, 0xd

    new-instance v9, LX/WxX;

    invoke-direct {v9, v1, v0, v1}, LX/WxX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/WxX;->A0F:LX/WxX;

    const-string v1, "MSGR_SOCIAL_CHANNEL"

    const/16 v0, 0xe

    new-instance v8, LX/WxX;

    invoke-direct {v8, v1, v0, v1}, LX/WxX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/WxX;->A0G:LX/WxX;

    const-string v1, "MSGR_THREAD"

    const/16 v0, 0xf

    new-instance v7, LX/WxX;

    invoke-direct {v7, v1, v0, v1}, LX/WxX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/WxX;->A0H:LX/WxX;

    const-string v1, "NETEGO_IG_PUBLIC_CHANNELS"

    const/16 v0, 0x10

    new-instance v6, LX/WxX;

    invoke-direct {v6, v1, v0, v1}, LX/WxX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/WxX;->A0I:LX/WxX;

    const-string v1, "NON_CONTACT"

    const/16 v0, 0x11

    new-instance v5, LX/WxX;

    invoke-direct {v5, v1, v0, v1}, LX/WxX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/WxX;->A0J:LX/WxX;

    const-string v1, "PAGE"

    const/16 v0, 0x12

    new-instance v4, LX/WxX;

    invoke-direct {v4, v1, v0, v1}, LX/WxX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/WxX;->A0K:LX/WxX;

    const-string v1, "SIDE_CONVERSATIONS_COMMUNITY_MESSAGING_THREAD"

    const/16 v0, 0x13

    new-instance v3, LX/WxX;

    invoke-direct {v3, v1, v0, v1}, LX/WxX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/WxX;->A0L:LX/WxX;

    const-string v1, "STICKER"

    const/16 v0, 0x14

    new-instance v2, LX/WxX;

    invoke-direct {v2, v1, v0, v1}, LX/WxX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/WxX;->A0M:LX/WxX;

    const-string v15, "TEXT_SUGGESTION"

    const/16 v0, 0x15

    new-instance v1, LX/WxX;

    invoke-direct {v1, v15, v0, v15}, LX/WxX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v37, v8

    move-object/from16 v38, v7

    move-object/from16 v39, v6

    move-object/from16 v40, v5

    move-object/from16 v41, v4

    move-object/from16 v42, v3

    move-object/from16 v43, v2

    move-object/from16 v44, v1

    move-object/from16 v29, v17

    move-object/from16 v30, v16

    move-object/from16 v31, v14

    move-object/from16 v32, v13

    move-object/from16 v33, v12

    move-object/from16 v34, v11

    move-object/from16 v35, v10

    move-object/from16 v36, v9

    move-object/from16 v24, v22

    move-object/from16 v25, v21

    move-object/from16 v26, v20

    move-object/from16 v27, v19

    move-object/from16 v28, v18

    filled-new-array/range {v23 .. v44}, [LX/WxX;

    move-result-object v0

    sput-object v0, LX/WxX;->A02:[LX/WxX;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/WxX;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/WxX;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/WxX;
    .locals 1

    const-class v0, LX/WxX;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/WxX;

    return-object v0
.end method

.method public static values()[LX/WxX;
    .locals 1

    sget-object v0, LX/WxX;->A02:[LX/WxX;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/WxX;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/WxX;->A00:Ljava/lang/String;

    return-object v0
.end method
