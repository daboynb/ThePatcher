.class public final enum LX/FOA;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/FOA;

.field public static final enum A02:LX/FOA;

.field public static final enum A03:LX/FOA;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const-string v2, "change_close_friends"

    const-string v1, "CHANGE_CLOSE_FRIENDS"

    const/4 v0, 0x0

    new-instance v3, LX/FOA;

    invoke-direct {v3, v1, v0, v2}, LX/FOA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "change_group"

    const-string v1, "CHANGE_GROUP"

    const/4 v0, 0x1

    new-instance v4, LX/FOA;

    invoke-direct {v4, v1, v0, v2}, LX/FOA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "create_group"

    const-string v1, "CREATE_GROUP"

    const/4 v0, 0x2

    new-instance v5, LX/FOA;

    invoke-direct {v5, v1, v0, v2}, LX/FOA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "delete_group"

    const-string v1, "DELETE_GROUP"

    const/4 v0, 0x3

    new-instance v6, LX/FOA;

    invoke-direct {v6, v1, v0, v2}, LX/FOA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "enter_archive"

    const-string v1, "ENTER_ARCHIVE"

    const/4 v0, 0x4

    new-instance v7, LX/FOA;

    invoke-direct {v7, v1, v0, v2}, LX/FOA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "practice_quick_snap"

    const-string v1, "PRACTICE_QUICK_SNAP"

    const/4 v0, 0x5

    new-instance v8, LX/FOA;

    invoke-direct {v8, v1, v0, v2}, LX/FOA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "send_quick_snap"

    const-string v1, "SEND_QUICK_SNAP"

    const/4 v0, 0x6

    new-instance v9, LX/FOA;

    invoke-direct {v9, v1, v0, v2}, LX/FOA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "send_raven_direct_to_direct"

    const-string v1, "SEND_RAVEN_DIRECT_TO_DIRECT"

    const/4 v0, 0x7

    new-instance v10, LX/FOA;

    invoke-direct {v10, v1, v0, v2}, LX/FOA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/FOA;->A02:LX/FOA;

    const-string v2, "send_raven_post_stories_capture"

    const-string v1, "SEND_RAVEN_POST_STORIES_CAPTURE"

    const/16 v0, 0x8

    new-instance v11, LX/FOA;

    invoke-direct {v11, v1, v0, v2}, LX/FOA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/FOA;->A03:LX/FOA;

    const-string v2, "tap_close_friends_carat"

    const-string v1, "TAP_CLOSE_FRIENDS_CARAT"

    const/16 v0, 0x9

    new-instance v12, LX/FOA;

    invoke-direct {v12, v1, v0, v2}, LX/FOA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "tap_group_carat"

    const-string v1, "TAP_GROUP_CARAT"

    const/16 v0, 0xa

    new-instance v13, LX/FOA;

    invoke-direct {v13, v1, v0, v2}, LX/FOA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "tap_new_group"

    const-string v1, "TAP_NEW_GROUP"

    const/16 v0, 0xb

    new-instance v14, LX/FOA;

    invoke-direct {v14, v1, v0, v2}, LX/FOA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v3 .. v14}, [LX/FOA;

    move-result-object v0

    sput-object v0, LX/FOA;->A01:[LX/FOA;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/FOA;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/FOA;
    .locals 1

    const-class v0, LX/FOA;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/FOA;

    return-object v0
.end method

.method public static values()[LX/FOA;
    .locals 1

    sget-object v0, LX/FOA;->A01:[LX/FOA;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/FOA;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/FOA;->A00:Ljava/lang/String;

    return-object v0
.end method
