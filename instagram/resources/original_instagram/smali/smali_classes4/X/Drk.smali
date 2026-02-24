.class public final enum LX/Drk;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/Drk;

.field public static final enum A02:LX/Drk;

.field public static final enum A03:LX/Drk;

.field public static final enum A04:LX/Drk;

.field public static final enum A05:LX/Drk;

.field public static final enum A06:LX/Drk;

.field public static final enum A07:LX/Drk;

.field public static final enum A08:LX/Drk;

.field public static final enum A09:LX/Drk;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string/jumbo v2, "x_and_y_state_change_reason_x_swipe"

    const-string v1, "X_AND_Y_STATE_CHANGE_REASON_X_SWIPE"

    const/4 v0, 0x0

    new-instance v3, LX/Drk;

    invoke-direct {v3, v1, v0, v2}, LX/Drk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/Drk;->A04:LX/Drk;

    const-string/jumbo v2, "x_and_y_state_change_reason_x_component_tap"

    const-string v1, "X_AND_Y_STATE_CHANGE_REASON_X_COMPONENT_TAP"

    const/4 v0, 0x1

    new-instance v4, LX/Drk;

    invoke-direct {v4, v1, v0, v2}, LX/Drk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/Drk;->A03:LX/Drk;

    const-string/jumbo v2, "x_and_y_state_change_reason_y_content_view_tap"

    const-string v1, "X_AND_Y_STATE_CHANGE_REASON_Y_CONTENT_VIEW_TAP"

    const/4 v0, 0x2

    new-instance v5, LX/Drk;

    invoke-direct {v5, v1, v0, v2}, LX/Drk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/Drk;->A06:LX/Drk;

    const-string/jumbo v2, "x_and_y_state_change_reason_y_header_view_tap"

    const-string v1, "X_AND_Y_STATE_CHANGE_REASON_Y_HEADER_VIEW_TAP"

    const/4 v0, 0x3

    new-instance v6, LX/Drk;

    invoke-direct {v6, v1, v0, v2}, LX/Drk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/Drk;->A08:LX/Drk;

    const-string/jumbo v2, "x_and_y_state_change_reason_y_content_view_swipe"

    const-string v1, "X_AND_Y_STATE_CHANGE_REASON_Y_CONTENT_VIEW_SWIPE"

    const/4 v0, 0x4

    new-instance v7, LX/Drk;

    invoke-direct {v7, v1, v0, v2}, LX/Drk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/Drk;->A05:LX/Drk;

    const-string/jumbo v2, "x_and_y_state_change_reason_y_header_view_swipe"

    const-string v1, "X_AND_Y_STATE_CHANGE_REASON_Y_HEADER_VIEW_SWIPE"

    const/4 v0, 0x5

    new-instance v8, LX/Drk;

    invoke-direct {v8, v1, v0, v2}, LX/Drk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/Drk;->A07:LX/Drk;

    const-string/jumbo v2, "x_and_y_state_change_reason_y_preview_dismiss"

    const-string v1, "X_AND_Y_STATE_CHANGE_REASON_Y_PREVIEW_DISMISS"

    const/4 v0, 0x6

    new-instance v9, LX/Drk;

    invoke-direct {v9, v1, v0, v2}, LX/Drk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/Drk;->A09:LX/Drk;

    const-string/jumbo v2, "x_and_y_state_change_reason_auto"

    const-string v1, "X_AND_Y_STATE_CHANGE_REASON_AUTO"

    const/4 v0, 0x7

    new-instance v10, LX/Drk;

    invoke-direct {v10, v1, v0, v2}, LX/Drk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/Drk;->A02:LX/Drk;

    filled-new-array/range {v3 .. v10}, [LX/Drk;

    move-result-object v0

    sput-object v0, LX/Drk;->A01:[LX/Drk;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/Drk;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Drk;
    .locals 1

    const-class v0, LX/Drk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Drk;

    return-object v0
.end method

.method public static values()[LX/Drk;
    .locals 1

    sget-object v0, LX/Drk;->A01:[LX/Drk;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Drk;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Drk;->A00:Ljava/lang/String;

    return-object v0
.end method
