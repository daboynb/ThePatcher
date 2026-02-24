.class public final enum LX/FRp;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/FRp;

.field public static final enum A02:LX/FRp;

.field public static final enum A03:LX/FRp;

.field public static final enum A04:LX/FRp;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const-string v2, "list_sheet"

    const-string v1, "LIST_SHEET"

    const/4 v0, 0x0

    new-instance v3, LX/FRp;

    invoke-direct {v3, v1, v0, v2}, LX/FRp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/FRp;->A02:LX/FRp;

    const-string v2, "share_sheet"

    const-string v1, "SHARE_SHEET"

    const/4 v0, 0x1

    new-instance v4, LX/FRp;

    invoke-direct {v4, v1, v0, v2}, LX/FRp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "nux"

    const-string v1, "NUX"

    const/4 v0, 0x2

    new-instance v5, LX/FRp;

    invoke-direct {v5, v1, v0, v2}, LX/FRp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "producer_badge_click"

    const-string v1, "PRODUCER_BADGE_CLICK"

    const/4 v0, 0x3

    new-instance v6, LX/FRp;

    invoke-direct {v6, v1, v0, v2}, LX/FRp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "consumer_badge_click"

    const-string v1, "CONSUMER_BADGE_CLICK"

    const/4 v0, 0x4

    new-instance v7, LX/FRp;

    invoke-direct {v7, v1, v0, v2}, LX/FRp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "producer_list_name_click"

    const-string v1, "PRODUCER_LIST_NAME_CLICK"

    const/4 v0, 0x5

    new-instance v8, LX/FRp;

    invoke-direct {v8, v1, v0, v2}, LX/FRp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/FRp;->A03:LX/FRp;

    const-string v2, "consumer_list_name_click"

    const-string v1, "CONSUMER_LIST_NAME_CLICK"

    const/4 v0, 0x6

    new-instance v9, LX/FRp;

    invoke-direct {v9, v1, v0, v2}, LX/FRp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "viewer_list"

    const-string v1, "VIEWER_LIST"

    const/4 v0, 0x7

    new-instance v10, LX/FRp;

    invoke-direct {v10, v1, v0, v2}, LX/FRp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/FRp;->A04:LX/FRp;

    const-string v2, "down_arrow"

    const-string v1, "DOWN_ARROW"

    const/16 v0, 0x8

    new-instance v11, LX/FRp;

    invoke-direct {v11, v1, v0, v2}, LX/FRp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "right_arrow"

    const-string v1, "RIGHT_ARROW"

    const/16 v0, 0x9

    new-instance v12, LX/FRp;

    invoke-direct {v12, v1, v0, v2}, LX/FRp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "audience_long_press"

    const-string v1, "AUDIENCE_LONG_PRESS"

    const/16 v0, 0xa

    new-instance v13, LX/FRp;

    invoke-direct {v13, v1, v0, v2}, LX/FRp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "pog_long_press"

    const-string v1, "POG_LONG_PRESS"

    const/16 v0, 0xb

    new-instance v14, LX/FRp;

    invoke-direct {v14, v1, v0, v2}, LX/FRp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "settings"

    const-string v1, "SETTINGS"

    const/16 v0, 0xc

    new-instance v15, LX/FRp;

    invoke-direct {v15, v1, v0, v2}, LX/FRp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v3 .. v15}, [LX/FRp;

    move-result-object v0

    sput-object v0, LX/FRp;->A01:[LX/FRp;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/FRp;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/FRp;
    .locals 1

    const-class v0, LX/FRp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/FRp;

    return-object v0
.end method

.method public static values()[LX/FRp;
    .locals 1

    sget-object v0, LX/FRp;->A01:[LX/FRp;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/FRp;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/FRp;->A00:Ljava/lang/String;

    return-object v0
.end method
