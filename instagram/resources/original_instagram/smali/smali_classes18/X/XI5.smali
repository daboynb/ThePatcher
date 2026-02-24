.class public final enum LX/XI5;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/XI5;

.field public static final enum A02:LX/XI5;

.field public static final enum A03:LX/XI5;

.field public static final enum A04:LX/XI5;

.field public static final enum A05:LX/XI5;

.field public static final enum A06:LX/XI5;

.field public static final enum A07:LX/XI5;

.field public static final enum A08:LX/XI5;

.field public static final enum A09:LX/XI5;

.field public static final enum A0A:LX/XI5;

.field public static final enum A0B:LX/XI5;

.field public static final enum A0C:LX/XI5;

.field public static final enum A0D:LX/XI5;

.field public static final enum A0E:LX/XI5;

.field public static final enum A0F:LX/XI5;

.field public static final enum A0G:LX/XI5;

.field public static final enum A0H:LX/XI5;

.field public static final enum A0I:LX/XI5;

.field public static final enum A0J:LX/XI5;

.field public static final enum A0K:LX/XI5;

.field public static final enum A0L:LX/XI5;

.field public static final enum A0M:LX/XI5;

.field public static final enum A0N:LX/XI5;

.field public static final enum A0O:LX/XI5;


# instance fields
.field public final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 58

    const-wide/16 v2, 0x1

    const-string v1, "CONTACT"

    const/4 v0, 0x0

    invoke-static {v1, v0, v2, v3}, LX/XI5;->A00(Ljava/lang/String;IJ)LX/XI5;

    move-result-object v4

    sput-object v4, LX/XI5;->A03:LX/XI5;

    const-wide/16 v2, 0x2

    const-string v1, "NON_CONTACT"

    const/4 v0, 0x1

    invoke-static {v1, v0, v2, v3}, LX/XI5;->A00(Ljava/lang/String;IJ)LX/XI5;

    move-result-object v5

    sput-object v5, LX/XI5;->A0E:LX/XI5;

    const-wide/16 v2, 0x3

    const-string v1, "GROUP"

    const/4 v0, 0x2

    invoke-static {v1, v0, v2, v3}, LX/XI5;->A00(Ljava/lang/String;IJ)LX/XI5;

    move-result-object v6

    sput-object v6, LX/XI5;->A06:LX/XI5;

    const-wide/16 v1, 0x4

    const-string v3, "XAC_CONTACT"

    const/4 v0, 0x3

    invoke-static {v3, v0, v1, v2}, LX/XI5;->A00(Ljava/lang/String;IJ)LX/XI5;

    move-result-object v7

    sput-object v7, LX/XI5;->A0M:LX/XI5;

    const-wide/16 v0, 0x5

    const-string v3, "XAC_NON_CONTACT"

    const/4 v2, 0x4

    invoke-static {v3, v2, v0, v1}, LX/XI5;->A00(Ljava/lang/String;IJ)LX/XI5;

    move-result-object v8

    sput-object v8, LX/XI5;->A0O:LX/XI5;

    const-wide/16 v0, 0x6

    const-string v3, "XAC_GROUP"

    const/4 v2, 0x5

    invoke-static {v3, v2, v0, v1}, LX/XI5;->A00(Ljava/lang/String;IJ)LX/XI5;

    move-result-object v9

    sput-object v9, LX/XI5;->A0N:LX/XI5;

    const-wide/16 v0, 0x7

    const-string v3, "OTHER"

    const/4 v2, 0x6

    invoke-static {v3, v2, v0, v1}, LX/XI5;->A00(Ljava/lang/String;IJ)LX/XI5;

    move-result-object v10

    sput-object v10, LX/XI5;->A0F:LX/XI5;

    const-wide/16 v0, 0x8

    const-string v3, "SOFT_CONTACT"

    const/4 v2, 0x7

    invoke-static {v3, v2, v0, v1}, LX/XI5;->A00(Ljava/lang/String;IJ)LX/XI5;

    move-result-object v11

    const-wide/16 v0, 0x9

    const-string v3, "PAGE"

    const/16 v2, 0x8

    invoke-static {v3, v2, v0, v1}, LX/XI5;->A00(Ljava/lang/String;IJ)LX/XI5;

    move-result-object v12

    const-wide/16 v0, 0xa

    const-string v3, "GAME"

    const/16 v2, 0x9

    invoke-static {v3, v2, v0, v1}, LX/XI5;->A00(Ljava/lang/String;IJ)LX/XI5;

    move-result-object v13

    const-wide/16 v0, 0xb

    const-string v3, "SMS"

    const/16 v2, 0xa

    invoke-static {v3, v2, v0, v1}, LX/XI5;->A00(Ljava/lang/String;IJ)LX/XI5;

    move-result-object v14

    const-wide/16 v0, 0xc

    const-string v3, "SMS_GROUP"

    const/16 v2, 0xb

    invoke-static {v3, v2, v0, v1}, LX/XI5;->A00(Ljava/lang/String;IJ)LX/XI5;

    move-result-object v15

    const-wide/16 v0, 0xd

    const-string v3, "WHATSAPP"

    const/16 v2, 0xc

    invoke-static {v3, v2, v0, v1}, LX/XI5;->A00(Ljava/lang/String;IJ)LX/XI5;

    move-result-object v16

    const-wide/16 v0, 0xe

    const-string v3, "INTEGRATED_MESSAGE_SEARCH_THREAD"

    const/16 v2, 0xd

    invoke-static {v3, v2, v0, v1}, LX/XI5;->A00(Ljava/lang/String;IJ)LX/XI5;

    move-result-object v17

    const-wide/16 v0, 0xf

    const-string v3, "IG_BUSINESS"

    const/16 v2, 0xe

    invoke-static {v3, v2, v0, v1}, LX/XI5;->A00(Ljava/lang/String;IJ)LX/XI5;

    move-result-object v18

    sput-object v18, LX/XI5;->A07:LX/XI5;

    const-wide/16 v0, 0x10

    const-string v3, "COMMUNITY_CHAT"

    const/16 v2, 0xf

    invoke-static {v3, v2, v0, v1}, LX/XI5;->A00(Ljava/lang/String;IJ)LX/XI5;

    move-result-object v19

    const-wide/16 v0, 0x11

    const-string v3, "REEL"

    const/16 v2, 0x10

    invoke-static {v3, v2, v0, v1}, LX/XI5;->A00(Ljava/lang/String;IJ)LX/XI5;

    move-result-object v20

    sput-object v20, LX/XI5;->A0G:LX/XI5;

    const-wide/16 v0, 0x12

    const-string v3, "PUBLIC_CHAT"

    const/16 v2, 0x11

    invoke-static {v3, v2, v0, v1}, LX/XI5;->A00(Ljava/lang/String;IJ)LX/XI5;

    move-result-object v21

    const-wide/16 v0, 0x13

    const-string v3, "UNJOINED_COMMUNITIES"

    const/16 v2, 0x12

    invoke-static {v3, v2, v0, v1}, LX/XI5;->A00(Ljava/lang/String;IJ)LX/XI5;

    move-result-object v22

    const-wide/16 v0, 0x14

    const-string v3, "UNJOINED_SOCIAL_CHANNEL"

    const/16 v2, 0x13

    invoke-static {v3, v2, v0, v1}, LX/XI5;->A00(Ljava/lang/String;IJ)LX/XI5;

    move-result-object v23

    sput-object v23, LX/XI5;->A0J:LX/XI5;

    const-wide/16 v0, 0x15

    const-string v3, "JOINED_SOCIAL_CHANNEL"

    const/16 v2, 0x14

    invoke-static {v3, v2, v0, v1}, LX/XI5;->A00(Ljava/lang/String;IJ)LX/XI5;

    move-result-object v24

    sput-object v24, LX/XI5;->A09:LX/XI5;

    const-wide/16 v0, 0x16

    const-string v3, "UNJOINED_BROADCAST_CHANNEL"

    const/16 v2, 0x15

    invoke-static {v3, v2, v0, v1}, LX/XI5;->A00(Ljava/lang/String;IJ)LX/XI5;

    move-result-object v25

    sput-object v25, LX/XI5;->A0I:LX/XI5;

    const/16 v3, 0x16

    const-wide/16 v0, 0x17

    const-string v2, "JOINED_BROADCAST_CHANNEL"

    invoke-static {v2, v3, v0, v1}, LX/XI5;->A00(Ljava/lang/String;IJ)LX/XI5;

    move-result-object v26

    sput-object v26, LX/XI5;->A08:LX/XI5;

    const/16 v3, 0x17

    const-wide/16 v0, 0x18

    const-string v2, "UNJOINED_SUBSCRIBER_SOCIAL_CHANNEL"

    invoke-static {v2, v3, v0, v1}, LX/XI5;->A00(Ljava/lang/String;IJ)LX/XI5;

    move-result-object v27

    sput-object v27, LX/XI5;->A0L:LX/XI5;

    const/16 v3, 0x18

    const-wide/16 v0, 0x19

    const-string v2, "JOINED_SUBSCRIBER_SOCIAL_CHANNEL"

    invoke-static {v2, v3, v0, v1}, LX/XI5;->A00(Ljava/lang/String;IJ)LX/XI5;

    move-result-object v28

    sput-object v28, LX/XI5;->A0B:LX/XI5;

    const/16 v3, 0x19

    const-wide/16 v0, 0x1a

    const-string v2, "UNJOINED_SUBSCRIBER_BROADCAST_CHANNEL"

    invoke-static {v2, v3, v0, v1}, LX/XI5;->A00(Ljava/lang/String;IJ)LX/XI5;

    move-result-object v29

    sput-object v29, LX/XI5;->A0K:LX/XI5;

    const/16 v3, 0x1a

    const-wide/16 v0, 0x1b

    const-string v2, "JOINED_SUBSCRIBER_BROADCAST_CHANNEL"

    invoke-static {v2, v3, v0, v1}, LX/XI5;->A00(Ljava/lang/String;IJ)LX/XI5;

    move-result-object v30

    sput-object v30, LX/XI5;->A0A:LX/XI5;

    const/16 v3, 0x1b

    const-wide/16 v0, 0x1c

    const-string v2, "MOST_ENGAGED_FOLLOWERS"

    invoke-static {v2, v3, v0, v1}, LX/XI5;->A00(Ljava/lang/String;IJ)LX/XI5;

    move-result-object v31

    sput-object v31, LX/XI5;->A0C:LX/XI5;

    const/16 v3, 0x1c

    const-wide/16 v0, 0x1d

    const-string v2, "MOST_RECENT_FOLLOWERS"

    invoke-static {v2, v3, v0, v1}, LX/XI5;->A00(Ljava/lang/String;IJ)LX/XI5;

    move-result-object v32

    sput-object v32, LX/XI5;->A0D:LX/XI5;

    const/16 v3, 0x1d

    const-wide/16 v0, 0x1e

    const-string v2, "DIRECT_INVITE_MIX_TYPES"

    invoke-static {v2, v3, v0, v1}, LX/XI5;->A00(Ljava/lang/String;IJ)LX/XI5;

    move-result-object v33

    sput-object v33, LX/XI5;->A05:LX/XI5;

    const/16 v3, 0x1e

    const-wide/16 v0, 0x1f

    const-string v2, "BROADCAST_FLOW_CHAT"

    invoke-static {v2, v3, v0, v1}, LX/XI5;->A00(Ljava/lang/String;IJ)LX/XI5;

    move-result-object v34

    const/16 v3, 0x1f

    const-wide/16 v0, 0x20

    const-string v2, "UNJOINED_COMMUNITY_CHAT"

    invoke-static {v2, v3, v0, v1}, LX/XI5;->A00(Ljava/lang/String;IJ)LX/XI5;

    move-result-object v35

    const/16 v3, 0x20

    const-wide/16 v0, 0x21

    const-string v2, "AI_AGENT"

    invoke-static {v2, v3, v0, v1}, LX/XI5;->A00(Ljava/lang/String;IJ)LX/XI5;

    move-result-object v36

    sput-object v36, LX/XI5;->A02:LX/XI5;

    const/16 v3, 0x21

    const-wide/16 v0, 0x22

    const-string v2, "COMMUNITIES"

    invoke-static {v2, v3, v0, v1}, LX/XI5;->A00(Ljava/lang/String;IJ)LX/XI5;

    move-result-object v37

    const/16 v3, 0x22

    const-wide/16 v0, 0x23

    const-string v2, "MEDIA"

    invoke-static {v2, v3, v0, v1}, LX/XI5;->A00(Ljava/lang/String;IJ)LX/XI5;

    move-result-object v38

    const/16 v3, 0x23

    const-wide/16 v0, 0x24

    const-string v2, "LINKS"

    invoke-static {v2, v3, v0, v1}, LX/XI5;->A00(Ljava/lang/String;IJ)LX/XI5;

    move-result-object v39

    const/16 v3, 0x24

    const-wide/16 v0, 0x25

    const-string v2, "FILES"

    invoke-static {v2, v3, v0, v1}, LX/XI5;->A00(Ljava/lang/String;IJ)LX/XI5;

    move-result-object v40

    const/16 v3, 0x25

    const-wide/16 v0, 0x26

    const-string v2, "CONTACT_INVITE"

    invoke-static {v2, v3, v0, v1}, LX/XI5;->A00(Ljava/lang/String;IJ)LX/XI5;

    move-result-object v41

    sput-object v41, LX/XI5;->A04:LX/XI5;

    const/16 v3, 0x26

    const-wide/16 v0, 0x27

    const-string v2, "UGC_BOT"

    invoke-static {v2, v3, v0, v1}, LX/XI5;->A00(Ljava/lang/String;IJ)LX/XI5;

    move-result-object v42

    sput-object v42, LX/XI5;->A0H:LX/XI5;

    const/16 v3, 0x27

    const-wide/16 v0, 0x28

    const-string v2, "META_AI_SNIPPET"

    invoke-static {v2, v3, v0, v1}, LX/XI5;->A00(Ljava/lang/String;IJ)LX/XI5;

    move-result-object v43

    const/16 v3, 0x28

    const-wide/16 v0, 0x29

    const-string v2, "META_AI_SNIPPET_PROMPT"

    invoke-static {v2, v3, v0, v1}, LX/XI5;->A00(Ljava/lang/String;IJ)LX/XI5;

    move-result-object v44

    const/16 v3, 0x29

    const-wide/16 v0, 0x2a

    const-string v2, "META_AI_VOICE"

    invoke-static {v2, v3, v0, v1}, LX/XI5;->A00(Ljava/lang/String;IJ)LX/XI5;

    move-result-object v45

    const/16 v3, 0x2a

    const-wide/16 v0, 0x2b

    const-string v2, "MARKETPLACE_THREAD"

    invoke-static {v2, v3, v0, v1}, LX/XI5;->A00(Ljava/lang/String;IJ)LX/XI5;

    move-result-object v46

    const/16 v3, 0x2b

    const-wide/16 v0, 0x2c

    const-string v2, "PHOTO"

    invoke-static {v2, v3, v0, v1}, LX/XI5;->A00(Ljava/lang/String;IJ)LX/XI5;

    move-result-object v47

    const/16 v3, 0x2c

    const-wide/16 v0, 0x2d

    const-string v2, "VIDEO"

    invoke-static {v2, v3, v0, v1}, LX/XI5;->A00(Ljava/lang/String;IJ)LX/XI5;

    move-result-object v48

    const/16 v3, 0x2d

    const-wide/16 v0, 0x2e

    const-string v2, "MARKETPLACE_FOLDER"

    invoke-static {v2, v3, v0, v1}, LX/XI5;->A00(Ljava/lang/String;IJ)LX/XI5;

    move-result-object v49

    const/16 v3, 0x2e

    const-wide/16 v0, 0x2f

    const-string v2, "META_AI_RENDER_SNIPPET_COMPLETE"

    invoke-static {v2, v3, v0, v1}, LX/XI5;->A00(Ljava/lang/String;IJ)LX/XI5;

    move-result-object v50

    const/16 v3, 0x2f

    const-wide/16 v0, 0x30

    const-string v2, "PHONE_CONTACT_SYNCED"

    invoke-static {v2, v3, v0, v1}, LX/XI5;->A00(Ljava/lang/String;IJ)LX/XI5;

    move-result-object v51

    const/16 v3, 0x30

    const-wide/16 v0, 0x31

    const-string v2, "PHONE_CONTACT_NOT_SYNCED"

    invoke-static {v2, v3, v0, v1}, LX/XI5;->A00(Ljava/lang/String;IJ)LX/XI5;

    move-result-object v52

    const/16 v3, 0x31

    const-wide/16 v0, 0x32

    const-string v2, "FOLLOWER_CONTACT"

    invoke-static {v2, v3, v0, v1}, LX/XI5;->A00(Ljava/lang/String;IJ)LX/XI5;

    move-result-object v53

    const/16 v3, 0x32

    const-wide/16 v0, 0x33

    const-string v2, "PHONE_CONTACT"

    invoke-static {v2, v3, v0, v1}, LX/XI5;->A00(Ljava/lang/String;IJ)LX/XI5;

    move-result-object v54

    const/16 v3, 0x33

    const-wide/16 v0, 0x34

    const-string v2, "NOTIFICATION"

    invoke-static {v2, v3, v0, v1}, LX/XI5;->A00(Ljava/lang/String;IJ)LX/XI5;

    move-result-object v55

    const/16 v3, 0x34

    const-wide/16 v0, 0x35

    const-string v2, "NOTIFICATION_MISSED_CALL"

    invoke-static {v2, v3, v0, v1}, LX/XI5;->A00(Ljava/lang/String;IJ)LX/XI5;

    move-result-object v56

    const/16 v3, 0x35

    const-wide/16 v0, 0x36

    const-string v2, "NOTIFICATION_FRIEND_REQUEST"

    invoke-static {v2, v3, v0, v1}, LX/XI5;->A00(Ljava/lang/String;IJ)LX/XI5;

    move-result-object v57

    const/16 v0, 0x36

    new-array v2, v0, [LX/XI5;

    filled-new-array/range {v4 .. v30}, [LX/XI5;

    move-result-object v3

    const/4 v1, 0x0

    const/16 v0, 0x1b

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    filled-new-array/range {v31 .. v57}, [LX/XI5;

    move-result-object v3

    invoke-static {v3, v1, v2, v0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v2, LX/XI5;->A01:[LX/XI5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, LX/XI5;->A00:J

    return-void
.end method

.method public static A00(Ljava/lang/String;IJ)LX/XI5;
    .locals 1

    new-instance v0, LX/XI5;

    invoke-direct {v0, p0, p1, p2, p3}, LX/XI5;-><init>(Ljava/lang/String;IJ)V

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/XI5;
    .locals 1

    const-class v0, LX/XI5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/XI5;

    return-object v0
.end method

.method public static values()[LX/XI5;
    .locals 1

    sget-object v0, LX/XI5;->A01:[LX/XI5;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/XI5;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, LX/XI5;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
