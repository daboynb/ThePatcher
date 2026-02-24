.class public final enum LX/FWQ;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/FWQ;

.field public static final enum A02:LX/FWQ;

.field public static final enum A03:LX/FWQ;

.field public static final enum A04:LX/FWQ;

.field public static final enum A05:LX/FWQ;

.field public static final enum A06:LX/FWQ;

.field public static final enum A07:LX/FWQ;

.field public static final enum A08:LX/FWQ;

.field public static final enum A09:LX/FWQ;

.field public static final enum A0A:LX/FWQ;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v2, "tap_add_quicksnap_icon"

    const-string v1, "TAP_ADD_QUICKSNAP_ICON"

    const/4 v0, 0x0

    new-instance v3, LX/FWQ;

    invoke-direct {v3, v1, v0, v2}, LX/FWQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/FWQ;->A09:LX/FWQ;

    const-string v2, "quicksnap_sent"

    const-string v1, "QUICKSNAP_SENT"

    const/4 v0, 0x1

    new-instance v4, LX/FWQ;

    invoke-direct {v4, v1, v0, v2}, LX/FWQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/FWQ;->A08:LX/FWQ;

    const-string v2, "add_caption"

    const-string v1, "ADD_CAPTION"

    const/4 v0, 0x2

    new-instance v5, LX/FWQ;

    invoke-direct {v5, v1, v0, v2}, LX/FWQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "tap_new_group_icon"

    const-string v1, "TAP_NEW_GROUP_ICON"

    const/4 v0, 0x3

    new-instance v6, LX/FWQ;

    invoke-direct {v6, v1, v0, v2}, LX/FWQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/FWQ;->A0A:LX/FWQ;

    const-string v2, "add_users_to_new_group"

    const-string v1, "ADD_USERS_TO_NEW_GROUP"

    const/4 v0, 0x4

    new-instance v7, LX/FWQ;

    invoke-direct {v7, v1, v0, v2}, LX/FWQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/FWQ;->A02:LX/FWQ;

    const-string v2, "edit_users_in_group"

    const-string v1, "EDIT_USERS_IN_GROUP"

    const/4 v0, 0x5

    new-instance v8, LX/FWQ;

    invoke-direct {v8, v1, v0, v2}, LX/FWQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/FWQ;->A05:LX/FWQ;

    const-string v2, "generate_recap_video"

    const-string v1, "GENERATE_RECAP_VIDEO"

    const/4 v0, 0x6

    new-instance v9, LX/FWQ;

    invoke-direct {v9, v1, v0, v2}, LX/FWQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/FWQ;->A06:LX/FWQ;

    const-string v2, "quicksnap_capture_tap"

    const-string v1, "QUICKSNAP_CAPTURE_TAP"

    const/4 v0, 0x7

    new-instance v10, LX/FWQ;

    invoke-direct {v10, v1, v0, v2}, LX/FWQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/FWQ;->A07:LX/FWQ;

    const-string v2, "audience_bottomsheet_open"

    const-string v1, "AUDIENCE_BOTTOMSHEET_OPEN"

    const/16 v0, 0x8

    new-instance v11, LX/FWQ;

    invoke-direct {v11, v1, v0, v2}, LX/FWQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/FWQ;->A04:LX/FWQ;

    const-string v2, "audience_bottomsheet_close"

    const-string v1, "AUDIENCE_BOTTOMSHEET_CLOSE"

    const/16 v0, 0x9

    new-instance v12, LX/FWQ;

    invoke-direct {v12, v1, v0, v2}, LX/FWQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/FWQ;->A03:LX/FWQ;

    filled-new-array/range {v3 .. v12}, [LX/FWQ;

    move-result-object v0

    sput-object v0, LX/FWQ;->A01:[LX/FWQ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/FWQ;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/FWQ;
    .locals 1

    const-class v0, LX/FWQ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/FWQ;

    return-object v0
.end method

.method public static values()[LX/FWQ;
    .locals 1

    sget-object v0, LX/FWQ;->A01:[LX/FWQ;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/FWQ;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/FWQ;->A00:Ljava/lang/String;

    return-object v0
.end method
