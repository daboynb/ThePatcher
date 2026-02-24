.class public final enum LX/Dr0;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/Dr0;

.field public static final enum A02:LX/Dr0;

.field public static final enum A03:LX/Dr0;

.field public static final enum A04:LX/Dr0;

.field public static final enum A05:LX/Dr0;

.field public static final enum A06:LX/Dr0;

.field public static final enum A07:LX/Dr0;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string/jumbo v2, "x_and_y_state_dismissing"

    const-string v1, "X_AND_Y_STATE_DISMISSING"

    const/4 v0, 0x0

    new-instance v3, LX/Dr0;

    invoke-direct {v3, v1, v0, v2}, LX/Dr0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v2, "x_and_y_state_full_screen"

    const-string v1, "X_AND_Y_STATE_FULL_SCREEN"

    const/4 v0, 0x1

    new-instance v4, LX/Dr0;

    invoke-direct {v4, v1, v0, v2}, LX/Dr0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/Dr0;->A02:LX/Dr0;

    const-string/jumbo v2, "x_and_y_state_full_screen_with_preview"

    const-string v1, "X_AND_Y_STATE_FULL_SCREEN_WITH_PREVIEW"

    const/4 v0, 0x2

    new-instance v5, LX/Dr0;

    invoke-direct {v5, v1, v0, v2}, LX/Dr0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/Dr0;->A03:LX/Dr0;

    const-string/jumbo v2, "x_and_y_state_full_sheet"

    const-string v1, "X_AND_Y_STATE_FULL_SHEET"

    const/4 v0, 0x3

    new-instance v6, LX/Dr0;

    invoke-direct {v6, v1, v0, v2}, LX/Dr0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v2, "x_and_y_state_full_sheet_with_preview"

    const-string v1, "X_AND_Y_STATE_FULL_SHEET_WITH_PREVIEW"

    const/4 v0, 0x4

    new-instance v7, LX/Dr0;

    invoke-direct {v7, v1, v0, v2}, LX/Dr0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v2, "x_and_y_state_half_sheet"

    const-string v1, "X_AND_Y_STATE_HALF_SHEET"

    const/4 v0, 0x5

    new-instance v8, LX/Dr0;

    invoke-direct {v8, v1, v0, v2}, LX/Dr0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/Dr0;->A04:LX/Dr0;

    const-string/jumbo v2, "x_and_y_state_half_sheet_with_preview"

    const-string v1, "X_AND_Y_STATE_HALF_SHEET_WITH_PREVIEW"

    const/4 v0, 0x6

    new-instance v9, LX/Dr0;

    invoke-direct {v9, v1, v0, v2}, LX/Dr0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/Dr0;->A05:LX/Dr0;

    const-string/jumbo v2, "x_and_y_state_peek"

    const-string v1, "X_AND_Y_STATE_PEEK"

    const/4 v0, 0x7

    new-instance v10, LX/Dr0;

    invoke-direct {v10, v1, v0, v2}, LX/Dr0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/Dr0;->A06:LX/Dr0;

    const-string/jumbo v2, "x_and_y_state_peek_with_preview"

    const-string v1, "X_AND_Y_STATE_PEEK_WITH_PREVIEW"

    const/16 v0, 0x8

    new-instance v11, LX/Dr0;

    invoke-direct {v11, v1, v0, v2}, LX/Dr0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/Dr0;->A07:LX/Dr0;

    filled-new-array/range {v3 .. v11}, [LX/Dr0;

    move-result-object v0

    sput-object v0, LX/Dr0;->A01:[LX/Dr0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/Dr0;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Dr0;
    .locals 1

    const-class v0, LX/Dr0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Dr0;

    return-object v0
.end method

.method public static values()[LX/Dr0;
    .locals 1

    sget-object v0, LX/Dr0;->A01:[LX/Dr0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Dr0;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Dr0;->A00:Ljava/lang/String;

    return-object v0
.end method
