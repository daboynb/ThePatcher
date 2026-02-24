.class public final enum LX/Mhr;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/Mhr;

.field public static final enum A02:LX/Mhr;

.field public static final enum A03:LX/Mhr;

.field public static final enum A04:LX/Mhr;

.field public static final enum A05:LX/Mhr;

.field public static final enum A06:LX/Mhr;

.field public static final enum A07:LX/Mhr;

.field public static final enum A08:LX/Mhr;

.field public static final enum A09:LX/Mhr;

.field public static final enum A0A:LX/Mhr;

.field public static final enum A0B:LX/Mhr;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string/jumbo v2, "ai_sticker_of_you_click"

    const-string v1, "AI_STICKER_OF_YOU_CLICK"

    const/4 v0, 0x0

    new-instance v3, LX/Mhr;

    invoke-direct {v3, v1, v0, v2}, LX/Mhr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/Mhr;->A02:LX/Mhr;

    const-string/jumbo v2, "sticker_send"

    const-string v1, "STICKER_SEND"

    const/4 v0, 0x1

    new-instance v4, LX/Mhr;

    invoke-direct {v4, v1, v0, v2}, LX/Mhr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/Mhr;->A0A:LX/Mhr;

    const-string/jumbo v2, "icebreaker_click"

    const-string v1, "ICEBREAKER_CLICK"

    const/4 v0, 0x2

    new-instance v5, LX/Mhr;

    invoke-direct {v5, v1, v0, v2}, LX/Mhr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/Mhr;->A06:LX/Mhr;

    const-string/jumbo v2, "begin_typing"

    const-string v1, "BEGIN_TYPING"

    const/4 v0, 0x3

    new-instance v6, LX/Mhr;

    invoke-direct {v6, v1, v0, v2}, LX/Mhr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/Mhr;->A03:LX/Mhr;

    const-string/jumbo v2, "generate_button_click"

    const-string v1, "GENERATE_BUTTON_CLICK"

    const/4 v0, 0x4

    new-instance v7, LX/Mhr;

    invoke-direct {v7, v1, v0, v2}, LX/Mhr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/Mhr;->A05:LX/Mhr;

    const-string/jumbo v2, "regenerate_button_click"

    const-string v1, "REGENERATE_BUTTON_CLICK"

    const/4 v0, 0x5

    new-instance v8, LX/Mhr;

    invoke-direct {v8, v1, v0, v2}, LX/Mhr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/Mhr;->A09:LX/Mhr;

    const-string/jumbo v2, "tap_on_sent_sticker"

    const-string v1, "TAP_ON_SENT_STICKER"

    const/4 v0, 0x6

    new-instance v9, LX/Mhr;

    invoke-direct {v9, v1, v0, v2}, LX/Mhr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/Mhr;->A0B:LX/Mhr;

    const-string/jumbo v2, "generate_a_sticker_click"

    const-string v1, "GENERATE_A_STICKER_CLICK"

    const/4 v0, 0x7

    new-instance v10, LX/Mhr;

    invoke-direct {v10, v1, v0, v2}, LX/Mhr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/Mhr;->A04:LX/Mhr;

    const-string/jumbo v2, "long_press_sticker"

    const-string v1, "LONG_PRESS_STICKER"

    const/16 v0, 0x8

    new-instance v11, LX/Mhr;

    invoke-direct {v11, v1, v0, v2}, LX/Mhr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/Mhr;->A07:LX/Mhr;

    const-string/jumbo v2, "long_press_sticker_menu_selected"

    const-string v1, "LONG_PRESS_STICKER_MENU_SELECTED"

    const/16 v0, 0x9

    new-instance v12, LX/Mhr;

    invoke-direct {v12, v1, v0, v2}, LX/Mhr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/Mhr;->A08:LX/Mhr;

    filled-new-array/range {v3 .. v12}, [LX/Mhr;

    move-result-object v0

    sput-object v0, LX/Mhr;->A01:[LX/Mhr;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/Mhr;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Mhr;
    .locals 1

    const-class v0, LX/Mhr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Mhr;

    return-object v0
.end method

.method public static values()[LX/Mhr;
    .locals 1

    sget-object v0, LX/Mhr;->A01:[LX/Mhr;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Mhr;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Mhr;->A00:Ljava/lang/String;

    return-object v0
.end method
