.class public final enum LX/NT4;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/NT4;

.field public static final enum A02:LX/NT4;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 29

    const-string v2, "auto"

    const-string v1, "AUTO"

    const/4 v0, 0x0

    new-instance v14, LX/NT4;

    invoke-direct {v14, v1, v0, v2}, LX/NT4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/NT4;->A02:LX/NT4;

    const-string v3, "auto_fully_loaded"

    const-string v2, "AUTO_FULLY_LOADED"

    const/4 v1, 0x1

    new-instance v16, LX/NT4;

    move-object/from16 v0, v16

    invoke-direct {v0, v2, v1, v3}, LX/NT4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "auto_interactive"

    const-string v1, "AUTO_INTERACTIVE"

    const/4 v0, 0x2

    new-instance v15, LX/NT4;

    invoke-direct {v15, v1, v0, v2}, LX/NT4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "cta_tap"

    const-string v1, "CTA_TAP"

    const/4 v0, 0x3

    new-instance v13, LX/NT4;

    invoke-direct {v13, v1, v0, v2}, LX/NT4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "header_swipe"

    const-string v1, "HEADER_SWIPE"

    const/4 v0, 0x4

    new-instance v12, LX/NT4;

    invoke-direct {v12, v1, v0, v2}, LX/NT4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "header_tap"

    const-string v1, "HEADER_TAP"

    const/4 v0, 0x5

    new-instance v11, LX/NT4;

    invoke-direct {v11, v1, v0, v2}, LX/NT4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "initial_state"

    const-string v1, "INITIAL_STATE"

    const/4 v0, 0x6

    new-instance v10, LX/NT4;

    invoke-direct {v10, v1, v0, v2}, LX/NT4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "minimize_button_tap"

    const-string v1, "MINIMIZE_BUTTON_TAP"

    const/4 v0, 0x7

    new-instance v9, LX/NT4;

    invoke-direct {v9, v1, v0, v2}, LX/NT4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "preview_dismiss"

    const-string v1, "PREVIEW_DISMISS"

    const/16 v0, 0x8

    new-instance v8, LX/NT4;

    invoke-direct {v8, v1, v0, v2}, LX/NT4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "surface_swipe"

    const-string v1, "SURFACE_SWIPE"

    const/16 v0, 0x9

    new-instance v7, LX/NT4;

    invoke-direct {v7, v1, v0, v2}, LX/NT4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "surface_tap"

    const-string v1, "SURFACE_TAP"

    const/16 v0, 0xa

    new-instance v6, LX/NT4;

    invoke-direct {v6, v1, v0, v2}, LX/NT4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "system_back_press"

    const-string v1, "SYSTEM_BACK_PRESS"

    const/16 v0, 0xb

    new-instance v5, LX/NT4;

    invoke-direct {v5, v1, v0, v2}, LX/NT4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "webview_swipe"

    const-string v1, "WEBVIEW_SWIPE"

    const/16 v0, 0xc

    new-instance v4, LX/NT4;

    invoke-direct {v4, v1, v0, v2}, LX/NT4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "webview_tap"

    const-string v2, "WEBVIEW_TAP"

    const/16 v1, 0xd

    new-instance v0, LX/NT4;

    invoke-direct {v0, v2, v1, v3}, LX/NT4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v28, v0

    move-object/from16 v27, v4

    move-object/from16 v26, v5

    move-object/from16 v25, v6

    move-object/from16 v24, v7

    move-object/from16 v23, v8

    move-object/from16 v22, v9

    move-object/from16 v21, v10

    move-object/from16 v20, v11

    move-object/from16 v19, v12

    move-object/from16 v18, v13

    move-object/from16 v17, v15

    move-object v15, v14

    filled-new-array/range {v15 .. v28}, [LX/NT4;

    move-result-object v0

    sput-object v0, LX/NT4;->A01:[LX/NT4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/NT4;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/NT4;
    .locals 1

    const-class v0, LX/NT4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/NT4;

    return-object v0
.end method

.method public static values()[LX/NT4;
    .locals 1

    sget-object v0, LX/NT4;->A01:[LX/NT4;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/NT4;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/NT4;->A00:Ljava/lang/String;

    return-object v0
.end method
