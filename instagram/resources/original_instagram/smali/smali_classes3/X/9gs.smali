.class public final enum LX/9gs;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/9gs;

.field public static final enum A02:LX/9gs;

.field public static final enum A03:LX/9gs;

.field public static final enum A04:LX/9gs;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v2, "forward_cancel"

    const-string v1, "FORWARD_CANCEL"

    const/4 v0, 0x0

    new-instance v3, LX/9gs;

    invoke-direct {v3, v1, v0, v2}, LX/9gs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "forward_friction_impression"

    const-string v1, "FORWARD_FRICTION_IMPRESSION"

    const/4 v0, 0x1

    new-instance v4, LX/9gs;

    invoke-direct {v4, v1, v0, v2}, LX/9gs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "forward_share_anyway"

    const-string v1, "FORWARD_SHARE_ANYWAY"

    const/4 v0, 0x2

    new-instance v5, LX/9gs;

    invoke-direct {v5, v1, v0, v2}, LX/9gs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "impression"

    const-string v1, "IMPRESSION"

    const/4 v0, 0x3

    new-instance v6, LX/9gs;

    invoke-direct {v6, v1, v0, v2}, LX/9gs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/9gs;->A02:LX/9gs;

    const-string v2, "tap_to_reveal"

    const-string v1, "TAP_TO_REVEAL"

    const/4 v0, 0x4

    new-instance v7, LX/9gs;

    invoke-direct {v7, v1, v0, v2}, LX/9gs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/9gs;->A03:LX/9gs;

    const-string v2, "view_info_click"

    const-string v1, "VIEW_INFO_CLICK"

    const/4 v0, 0x5

    new-instance v8, LX/9gs;

    invoke-direct {v8, v1, v0, v2}, LX/9gs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/9gs;->A04:LX/9gs;

    filled-new-array/range {v3 .. v8}, [LX/9gs;

    move-result-object v0

    sput-object v0, LX/9gs;->A01:[LX/9gs;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/9gs;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/9gs;
    .locals 1

    const-class v0, LX/9gs;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/9gs;

    return-object v0
.end method

.method public static values()[LX/9gs;
    .locals 1

    sget-object v0, LX/9gs;->A01:[LX/9gs;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/9gs;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/9gs;->A00:Ljava/lang/String;

    return-object v0
.end method
