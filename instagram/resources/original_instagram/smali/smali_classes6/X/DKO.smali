.class public final enum LX/DKO;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/DKO;

.field public static final enum A02:LX/DKO;

.field public static final enum A03:LX/DKO;

.field public static final enum A04:LX/DKO;

.field public static final enum A05:LX/DKO;

.field public static final enum A06:LX/DKO;

.field public static final enum A07:LX/DKO;

.field public static final enum A08:LX/DKO;

.field public static final enum A09:LX/DKO;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string/jumbo v2, "composer_overflow_doodle"

    const-string v1, "COMPOSER_OVERFLOW_DOODLE"

    const/4 v0, 0x0

    new-instance v3, LX/DKO;

    invoke-direct {v3, v1, v0, v2}, LX/DKO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/DKO;->A02:LX/DKO;

    const-string/jumbo v2, "composer_sticker"

    const-string v1, "COMPOSER_STICKER"

    const/4 v0, 0x1

    new-instance v4, LX/DKO;

    invoke-direct {v4, v1, v0, v2}, LX/DKO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/DKO;->A03:LX/DKO;

    const-string/jumbo v2, "expression_tray_doodle"

    const-string v1, "EXPRESSION_TRAY_DOODLE"

    const/4 v0, 0x2

    new-instance v5, LX/DKO;

    invoke-direct {v5, v1, v0, v2}, LX/DKO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/DKO;->A04:LX/DKO;

    const-string/jumbo v2, "long_press_message_action"

    const-string v1, "LONG_PRESS_MESSAGE_ACTION"

    const/4 v0, 0x3

    new-instance v6, LX/DKO;

    invoke-direct {v6, v1, v0, v2}, LX/DKO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/DKO;->A05:LX/DKO;

    const-string/jumbo v2, "long_press_message_add_sticker"

    const-string v1, "LONG_PRESS_MESSAGE_ADD_STICKER"

    const/4 v0, 0x4

    new-instance v7, LX/DKO;

    invoke-direct {v7, v1, v0, v2}, LX/DKO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v2, "native_keyboard"

    const-string v1, "NATIVE_KEYBOARD"

    const/4 v0, 0x5

    new-instance v8, LX/DKO;

    invoke-direct {v8, v1, v0, v2}, LX/DKO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/DKO;->A06:LX/DKO;

    const-string/jumbo v2, "overreact_emoji"

    const-string v1, "OVERREACT_EMOJI"

    const/4 v0, 0x6

    new-instance v9, LX/DKO;

    invoke-direct {v9, v1, v0, v2}, LX/DKO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/DKO;->A07:LX/DKO;

    const-string/jumbo v2, "overreact_recent"

    const-string v1, "OVERREACT_RECENT"

    const/4 v0, 0x7

    new-instance v10, LX/DKO;

    invoke-direct {v10, v1, v0, v2}, LX/DKO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/DKO;->A08:LX/DKO;

    const-string/jumbo v2, "overreact_sticker"

    const-string v1, "OVERREACT_STICKER"

    const/16 v0, 0x8

    new-instance v11, LX/DKO;

    invoke-direct {v11, v1, v0, v2}, LX/DKO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/DKO;->A09:LX/DKO;

    filled-new-array/range {v3 .. v11}, [LX/DKO;

    move-result-object v0

    sput-object v0, LX/DKO;->A01:[LX/DKO;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/DKO;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/DKO;
    .locals 1

    const-class v0, LX/DKO;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/DKO;

    return-object v0
.end method

.method public static values()[LX/DKO;
    .locals 1

    sget-object v0, LX/DKO;->A01:[LX/DKO;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/DKO;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/DKO;->A00:Ljava/lang/String;

    return-object v0
.end method
