.class public final enum LX/LpG;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/LpG;

.field public static final enum A02:LX/LpG;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 44

    const-string v1, "AI_BOT"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/LpG;->A00(Ljava/lang/String;I)LX/LpG;

    move-result-object v4

    const-string v1, "ARMADILLO_GROUP"

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/LpG;->A00(Ljava/lang/String;I)LX/LpG;

    move-result-object v5

    const-string v1, "ARMADILLO_ONE_TO_ONE"

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/LpG;->A00(Ljava/lang/String;I)LX/LpG;

    move-result-object v6

    const-string v1, "CARRIER_MESSAGING_GROUP"

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/LpG;->A00(Ljava/lang/String;I)LX/LpG;

    move-result-object v7

    const-string v1, "CARRIER_MESSAGING_ONE_TO_ONE"

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/LpG;->A00(Ljava/lang/String;I)LX/LpG;

    move-result-object v8

    const-string v1, "COMMUNITY_ANNOUNCEMENT_JOINED_THREAD"

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/LpG;->A00(Ljava/lang/String;I)LX/LpG;

    move-result-object v9

    const-string v1, "COMMUNITY_ANNOUNCEMENT_UNJOINED_THREAD"

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/LpG;->A00(Ljava/lang/String;I)LX/LpG;

    move-result-object v10

    const-string v1, "COMMUNITY_BROADCAST_JOINED_THREAD"

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/LpG;->A00(Ljava/lang/String;I)LX/LpG;

    move-result-object v11

    const-string v1, "COMMUNITY_BROADCAST_UNJOINED_THREAD"

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/LpG;->A00(Ljava/lang/String;I)LX/LpG;

    move-result-object v12

    const-string v1, "COMMUNITY_CHANNEL_CATEGORY"

    const/16 v0, 0x9

    invoke-static {v1, v0}, LX/LpG;->A00(Ljava/lang/String;I)LX/LpG;

    move-result-object v13

    const-string v1, "COMMUNITY_FOLDER"

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/LpG;->A00(Ljava/lang/String;I)LX/LpG;

    move-result-object v14

    const/16 v1, 0xb

    const-string v0, "COMMUNITY_GROUP"

    invoke-static {v0, v1}, LX/LpG;->A00(Ljava/lang/String;I)LX/LpG;

    move-result-object v15

    const/16 v1, 0xc

    const-string v0, "COMMUNITY_GROUP_INVITED_UNJOINED"

    invoke-static {v0, v1}, LX/LpG;->A00(Ljava/lang/String;I)LX/LpG;

    move-result-object v16

    const/16 v1, 0xd

    const-string v0, "COMMUNITY_GROUP_UNJOINED"

    invoke-static {v0, v1}, LX/LpG;->A00(Ljava/lang/String;I)LX/LpG;

    move-result-object v17

    const/16 v1, 0xe

    const-string v0, "COMMUNITY_PRIVATE_HIDDEN_JOINED_THREAD"

    invoke-static {v0, v1}, LX/LpG;->A00(Ljava/lang/String;I)LX/LpG;

    move-result-object v18

    const/16 v1, 0xf

    const-string v0, "COMMUNITY_PRIVATE_HIDDEN_UNJOINED_THREAD"

    invoke-static {v0, v1}, LX/LpG;->A00(Ljava/lang/String;I)LX/LpG;

    move-result-object v19

    const/16 v1, 0x10

    const-string v0, "COMMUNITY_SUB_THREAD"

    invoke-static {v0, v1}, LX/LpG;->A00(Ljava/lang/String;I)LX/LpG;

    move-result-object v20

    const/16 v1, 0x11

    const-string v0, "DISCOVERABLE_PUBLIC_BROADCAST_CHAT"

    invoke-static {v0, v1}, LX/LpG;->A00(Ljava/lang/String;I)LX/LpG;

    move-result-object v21

    const/16 v1, 0x12

    const-string v0, "DISCOVERABLE_PUBLIC_BROADCAST_CHAT_UNJOINED"

    invoke-static {v0, v1}, LX/LpG;->A00(Ljava/lang/String;I)LX/LpG;

    move-result-object v22

    const/16 v1, 0x13

    const-string v0, "DISCOVERABLE_PUBLIC_CHAT"

    invoke-static {v0, v1}, LX/LpG;->A00(Ljava/lang/String;I)LX/LpG;

    move-result-object v23

    const/16 v1, 0x14

    const-string v0, "DISCOVERABLE_PUBLIC_CHAT_UNJOINED"

    invoke-static {v0, v1}, LX/LpG;->A00(Ljava/lang/String;I)LX/LpG;

    move-result-object v24

    const/16 v1, 0x15

    const-string v0, "DISCOVERABLE_PUBLIC_CHAT_V2"

    invoke-static {v0, v1}, LX/LpG;->A00(Ljava/lang/String;I)LX/LpG;

    move-result-object v25

    const/16 v1, 0x16

    const-string v0, "DISCOVERABLE_PUBLIC_CHAT_V2_UNJOINED"

    invoke-static {v0, v1}, LX/LpG;->A00(Ljava/lang/String;I)LX/LpG;

    move-result-object v26

    const/16 v1, 0x17

    const-string v0, "FOLDER"

    invoke-static {v0, v1}, LX/LpG;->A00(Ljava/lang/String;I)LX/LpG;

    move-result-object v27

    const/16 v1, 0x18

    const-string v0, "GROUP"

    invoke-static {v0, v1}, LX/LpG;->A00(Ljava/lang/String;I)LX/LpG;

    move-result-object v28

    const/16 v1, 0x19

    const-string v0, "LWG"

    invoke-static {v0, v1}, LX/LpG;->A00(Ljava/lang/String;I)LX/LpG;

    move-result-object v29

    const/16 v1, 0x1a

    const-string v0, "MARKETPLACE"

    invoke-static {v0, v1}, LX/LpG;->A00(Ljava/lang/String;I)LX/LpG;

    move-result-object v30

    const/16 v1, 0x1b

    const-string v0, "MONTAGE"

    invoke-static {v0, v1}, LX/LpG;->A00(Ljava/lang/String;I)LX/LpG;

    move-result-object v31

    const/16 v1, 0x1c

    const-string v0, "ONE_TO_ONE"

    invoke-static {v0, v1}, LX/LpG;->A00(Ljava/lang/String;I)LX/LpG;

    move-result-object v32

    sput-object v32, LX/LpG;->A02:LX/LpG;

    const/16 v1, 0x1d

    const-string v0, "PAGE_FOLLOW_UP"

    invoke-static {v0, v1}, LX/LpG;->A00(Ljava/lang/String;I)LX/LpG;

    move-result-object v33

    const/16 v1, 0x1e

    const-string v0, "PINNED"

    invoke-static {v0, v1}, LX/LpG;->A00(Ljava/lang/String;I)LX/LpG;

    move-result-object v34

    const/16 v1, 0x1f

    const-string v0, "ROOM"

    invoke-static {v0, v1}, LX/LpG;->A00(Ljava/lang/String;I)LX/LpG;

    move-result-object v35

    const/16 v1, 0x20

    const-string v0, "SECURE_MESSAGE_OVER_WA_GROUP"

    invoke-static {v0, v1}, LX/LpG;->A00(Ljava/lang/String;I)LX/LpG;

    move-result-object v36

    const/16 v1, 0x21

    const-string v0, "SECURE_MESSAGE_OVER_WA_ONE_TO_ONE"

    invoke-static {v0, v1}, LX/LpG;->A00(Ljava/lang/String;I)LX/LpG;

    move-result-object v37

    const/16 v1, 0x22

    const-string v0, "SELF_THREAD"

    invoke-static {v0, v1}, LX/LpG;->A00(Ljava/lang/String;I)LX/LpG;

    move-result-object v38

    const/16 v1, 0x23

    const-string v0, "TINCAN_GROUP_DISAPPEARING"

    invoke-static {v0, v1}, LX/LpG;->A00(Ljava/lang/String;I)LX/LpG;

    move-result-object v39

    const/16 v1, 0x24

    const-string v0, "TINCAN_ONE_TO_ONE"

    invoke-static {v0, v1}, LX/LpG;->A00(Ljava/lang/String;I)LX/LpG;

    move-result-object v40

    const/16 v1, 0x25

    const-string v0, "TINCAN_ONE_TO_ONE_DISAPPEARING"

    invoke-static {v0, v1}, LX/LpG;->A00(Ljava/lang/String;I)LX/LpG;

    move-result-object v41

    const/16 v1, 0x26

    const-string v0, "UNKNOWN"

    invoke-static {v0, v1}, LX/LpG;->A00(Ljava/lang/String;I)LX/LpG;

    move-result-object v42

    const/16 v1, 0x27

    const-string/jumbo v0, "XAC_GROUP"

    invoke-static {v0, v1}, LX/LpG;->A00(Ljava/lang/String;I)LX/LpG;

    move-result-object v43

    const/16 v0, 0x28

    new-array v3, v0, [LX/LpG;

    filled-new-array/range {v4 .. v30}, [LX/LpG;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x1b

    invoke-static {v2, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    filled-new-array/range {v31 .. v43}, [LX/LpG;

    move-result-object v4

    const/16 v2, 0x1b

    const/16 v0, 0xd

    invoke-static {v4, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v3, LX/LpG;->A01:[LX/LpG;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/LpG;->A00:Ljava/lang/String;

    return-void
.end method

.method public static A00(Ljava/lang/String;I)LX/LpG;
    .locals 1

    new-instance v0, LX/LpG;

    invoke-direct {v0, p0, p1, p0}, LX/LpG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/LpG;
    .locals 1

    const-class v0, LX/LpG;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/LpG;

    return-object v0
.end method

.method public static values()[LX/LpG;
    .locals 1

    sget-object v0, LX/LpG;->A01:[LX/LpG;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/LpG;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/LpG;->A00:Ljava/lang/String;

    return-object v0
.end method
