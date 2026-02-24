.class public final enum LX/WZQ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/WZQ;

.field public static final enum A01:LX/WZQ;

.field public static final enum A02:LX/WZQ;

.field public static final enum A03:LX/WZQ;

.field public static final enum A04:LX/WZQ;

.field public static final enum A05:LX/WZQ;

.field public static final enum A06:LX/WZQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v1, "COMMERCE_FAQ_ENABLED"

    const/4 v0, 0x0

    new-instance v2, LX/WZQ;

    invoke-direct {v2, v1, v0}, LX/WZQ;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/WZQ;->A01:LX/WZQ;

    const-string v1, "COMMERCE_NUX_ENABLED"

    const/4 v0, 0x1

    new-instance v3, LX/WZQ;

    invoke-direct {v3, v1, v0}, LX/WZQ;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/WZQ;->A02:LX/WZQ;

    const-string v1, "COMPOSER_INPUT_DISABLED"

    const/4 v0, 0x2

    new-instance v4, LX/WZQ;

    invoke-direct {v4, v1, v0}, LX/WZQ;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/WZQ;->A03:LX/WZQ;

    const-string v1, "IN_MESSENGER_SHOPPING_ENABLED"

    const/4 v0, 0x3

    new-instance v5, LX/WZQ;

    invoke-direct {v5, v1, v0}, LX/WZQ;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/WZQ;->A04:LX/WZQ;

    const-string v1, "NULL_STATE_CTA_BUTTON_ALWAYS_ENABLED"

    const/4 v0, 0x4

    new-instance v6, LX/WZQ;

    invoke-direct {v6, v1, v0}, LX/WZQ;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/WZQ;->A05:LX/WZQ;

    const-string v1, "STRUCTURED_MENU_ENABLED"

    const/4 v0, 0x5

    new-instance v7, LX/WZQ;

    invoke-direct {v7, v1, v0}, LX/WZQ;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/WZQ;->A06:LX/WZQ;

    const-string v1, "USER_CONTROL_TOPIC_MANAGE_ENABLED"

    const/4 v0, 0x6

    new-instance v8, LX/WZQ;

    invoke-direct {v8, v1, v0}, LX/WZQ;-><init>(Ljava/lang/String;I)V

    filled-new-array/range {v2 .. v8}, [LX/WZQ;

    move-result-object v0

    sput-object v0, LX/WZQ;->A00:[LX/WZQ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/WZQ;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/WZQ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/WZQ;

    return-object v0
.end method

.method public static values()[LX/WZQ;
    .locals 1

    sget-object v0, LX/WZQ;->A00:[LX/WZQ;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/WZQ;

    return-object v0
.end method
