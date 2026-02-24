.class public final enum LX/Dr1;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/Dr1;

.field public static final enum A02:LX/Dr1;

.field public static final enum A03:LX/Dr1;

.field public static final enum A04:LX/Dr1;

.field public static final enum A05:LX/Dr1;

.field public static final enum A06:LX/Dr1;

.field public static final enum A07:LX/Dr1;

.field public static final enum A08:LX/Dr1;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string/jumbo v2, "x_and_y_end_reason_x_tap"

    const-string v1, "X_AND_Y_END_REASON_X_TAP"

    const/4 v0, 0x0

    new-instance v3, LX/Dr1;

    invoke-direct {v3, v1, v0, v2}, LX/Dr1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/Dr1;->A04:LX/Dr1;

    const-string/jumbo v2, "x_and_y_end_reason_x_swipe_down"

    const-string v1, "X_AND_Y_END_REASON_X_SWIPE_DOWN"

    const/4 v0, 0x1

    new-instance v4, LX/Dr1;

    invoke-direct {v4, v1, v0, v2}, LX/Dr1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/Dr1;->A03:LX/Dr1;

    const-string/jumbo v2, "x_and_y_end_reason_x_swipe_right"

    const-string v1, "X_AND_Y_END_REASON_X_SWIPE_RIGHT"

    const/4 v0, 0x2

    new-instance v5, LX/Dr1;

    invoke-direct {v5, v1, v0, v2}, LX/Dr1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v2, "x_and_y_end_reason_x_back_button_tap"

    const-string v1, "X_AND_Y_END_REASON_X_BACK_BUTTON_TAP"

    const/4 v0, 0x3

    new-instance v6, LX/Dr1;

    invoke-direct {v6, v1, v0, v2}, LX/Dr1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/Dr1;->A02:LX/Dr1;

    const-string/jumbo v2, "x_and_y_end_reason_y_content_view_swipe_down"

    const-string v1, "X_AND_Y_END_REASON_Y_CONTENT_VIEW_SWIPE_DOWN"

    const/4 v0, 0x4

    new-instance v7, LX/Dr1;

    invoke-direct {v7, v1, v0, v2}, LX/Dr1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/Dr1;->A07:LX/Dr1;

    const-string/jumbo v2, "x_and_y_end_reason_y_header_view_swipe_down"

    const-string v1, "X_AND_Y_END_REASON_Y_HEADER_VIEW_SWIPE_DOWN"

    const/4 v0, 0x5

    new-instance v8, LX/Dr1;

    invoke-direct {v8, v1, v0, v2}, LX/Dr1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/Dr1;->A08:LX/Dr1;

    const-string/jumbo v2, "x_and_y_end_reason_y_back_button_tap"

    const-string v1, "X_AND_Y_END_REASON_Y_BACK_BUTTON_TAP"

    const/4 v0, 0x6

    new-instance v9, LX/Dr1;

    invoke-direct {v9, v1, v0, v2}, LX/Dr1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/Dr1;->A06:LX/Dr1;

    const-string/jumbo v2, "x_and_y_end_reason_y_auto"

    const-string v1, "X_AND_Y_END_REASON_Y_AUTO"

    const/4 v0, 0x7

    new-instance v10, LX/Dr1;

    invoke-direct {v10, v1, v0, v2}, LX/Dr1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/Dr1;->A05:LX/Dr1;

    filled-new-array/range {v3 .. v10}, [LX/Dr1;

    move-result-object v0

    sput-object v0, LX/Dr1;->A01:[LX/Dr1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/Dr1;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Dr1;
    .locals 1

    const-class v0, LX/Dr1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Dr1;

    return-object v0
.end method

.method public static values()[LX/Dr1;
    .locals 1

    sget-object v0, LX/Dr1;->A01:[LX/Dr1;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Dr1;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Dr1;->A00:Ljava/lang/String;

    return-object v0
.end method
