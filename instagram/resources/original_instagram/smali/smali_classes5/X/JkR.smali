.class public final enum LX/JkR;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/JkR;

.field public static final enum A02:LX/JkR;

.field public static final enum A03:LX/JkR;

.field public static final enum A04:LX/JkR;

.field public static final enum A05:LX/JkR;

.field public static final enum A06:LX/JkR;

.field public static final enum A07:LX/JkR;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v2, "tap_on_archive_icon"

    const-string v1, "TAP_ON_ARCHIVE_ICON"

    const/4 v0, 0x0

    new-instance v3, LX/JkR;

    invoke-direct {v3, v1, v0, v2}, LX/JkR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/JkR;->A06:LX/JkR;

    const-string v2, "tap_on_image_in_archive"

    const-string v1, "TAP_ON_IMAGE_IN_ARCHIVE"

    const/4 v0, 0x1

    new-instance v4, LX/JkR;

    invoke-direct {v4, v1, v0, v2}, LX/JkR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/JkR;->A07:LX/JkR;

    const-string v2, "swipe_up_to_view_archive"

    const-string v1, "SWIPE_UP_TO_VIEW_ARCHIVE"

    const/4 v0, 0x2

    new-instance v5, LX/JkR;

    invoke-direct {v5, v1, v0, v2}, LX/JkR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/JkR;->A05:LX/JkR;

    const-string v2, "delete_quicksnap"

    const-string v1, "DELETE_QUICKSNAP"

    const/4 v0, 0x3

    new-instance v6, LX/JkR;

    invoke-direct {v6, v1, v0, v2}, LX/JkR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/JkR;->A02:LX/JkR;

    const-string v2, "save"

    const-string v1, "SAVE"

    const/4 v0, 0x4

    new-instance v7, LX/JkR;

    invoke-direct {v7, v1, v0, v2}, LX/JkR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/JkR;->A04:LX/JkR;

    const-string v2, "open_quicksnap_reactions_list"

    const-string v1, "OPEN_QUICKSNAP_REACTIONS_LIST"

    const/4 v0, 0x5

    new-instance v8, LX/JkR;

    invoke-direct {v8, v1, v0, v2}, LX/JkR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/JkR;->A03:LX/JkR;

    filled-new-array/range {v3 .. v8}, [LX/JkR;

    move-result-object v0

    sput-object v0, LX/JkR;->A01:[LX/JkR;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/JkR;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/JkR;
    .locals 1

    const-class v0, LX/JkR;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/JkR;

    return-object v0
.end method

.method public static values()[LX/JkR;
    .locals 1

    sget-object v0, LX/JkR;->A01:[LX/JkR;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/JkR;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/JkR;->A00:Ljava/lang/String;

    return-object v0
.end method
