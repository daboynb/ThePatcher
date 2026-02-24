.class public final enum LX/FOY;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/FOY;

.field public static final enum A02:LX/FOY;

.field public static final enum A03:LX/FOY;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v2, "comments"

    const-string v1, "COMMENTS"

    const/4 v0, 0x0

    new-instance v3, LX/FOY;

    invoke-direct {v3, v1, v0, v2}, LX/FOY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/FOY;->A02:LX/FOY;

    const-string v2, "edit_open_to_collab_settings"

    const-string v1, "EDIT_OPEN_TO_COLLAB_SETTINGS"

    const/4 v0, 0x1

    new-instance v4, LX/FOY;

    invoke-direct {v4, v1, v0, v2}, LX/FOY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/FOY;->A03:LX/FOY;

    const-string v2, "profile"

    const-string v1, "PROFILE"

    const/4 v0, 0x2

    new-instance v5, LX/FOY;

    invoke-direct {v5, v1, v0, v2}, LX/FOY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "self_profile"

    const-string v1, "SELF_PROFILE"

    const/4 v0, 0x3

    new-instance v6, LX/FOY;

    invoke-direct {v6, v1, v0, v2}, LX/FOY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "direct_thread"

    const-string v1, "DIRECT_THREAD"

    const/4 v0, 0x4

    new-instance v7, LX/FOY;

    invoke-direct {v7, v1, v0, v2}, LX/FOY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "profile_grid_on_profile"

    const-string v1, "PROFILE_GRID_ON_PROFILE"

    const/4 v0, 0x5

    new-instance v8, LX/FOY;

    invoke-direct {v8, v1, v0, v2}, LX/FOY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "reels_tab_on_profile"

    const-string v1, "REELS_TAB_ON_PROFILE"

    const/4 v0, 0x6

    new-instance v9, LX/FOY;

    invoke-direct {v9, v1, v0, v2}, LX/FOY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v3 .. v9}, [LX/FOY;

    move-result-object v0

    sput-object v0, LX/FOY;->A01:[LX/FOY;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/FOY;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/FOY;
    .locals 1

    const-class v0, LX/FOY;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/FOY;

    return-object v0
.end method

.method public static values()[LX/FOY;
    .locals 1

    sget-object v0, LX/FOY;->A01:[LX/FOY;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/FOY;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/FOY;->A00:Ljava/lang/String;

    return-object v0
.end method
