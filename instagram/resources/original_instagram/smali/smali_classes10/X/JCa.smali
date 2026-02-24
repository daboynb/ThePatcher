.class public final enum LX/JCa;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/JCa;

.field public static final enum A01:LX/JCa;

.field public static final enum A02:LX/JCa;

.field public static final enum A03:LX/JCa;

.field public static final enum A04:LX/JCa;

.field public static final enum A05:LX/JCa;

.field public static final enum A06:LX/JCa;

.field public static final enum A07:LX/JCa;

.field public static final enum A08:LX/JCa;

.field public static final enum A09:LX/JCa;

.field public static final enum A0A:LX/JCa;

.field public static final enum A0B:LX/JCa;

.field public static final enum A0C:LX/JCa;

.field public static final enum A0D:LX/JCa;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const-string v1, "SEND_PASSWORD_RESET_EMAIL"

    const/4 v0, 0x0

    new-instance v2, LX/JCa;

    invoke-direct {v2, v1, v0}, LX/JCa;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/JCa;->A09:LX/JCa;

    const-string v1, "SEND_PASSWORD_RESET_SMS"

    const/4 v0, 0x1

    new-instance v3, LX/JCa;

    invoke-direct {v3, v1, v0}, LX/JCa;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/JCa;->A0A:LX/JCa;

    const-string v1, "LOGIN_WITH_FACEBOOK"

    const/4 v0, 0x2

    new-instance v4, LX/JCa;

    invoke-direct {v4, v1, v0}, LX/JCa;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/JCa;->A07:LX/JCa;

    const-string v1, "FORGOT_PASSWORD_FLOW"

    const/4 v0, 0x3

    new-instance v5, LX/JCa;

    invoke-direct {v5, v1, v0}, LX/JCa;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/JCa;->A04:LX/JCa;

    const-string v1, "SEND_ONE_CLICK_LOGIN_EMAIL"

    const/4 v0, 0x4

    new-instance v6, LX/JCa;

    invoke-direct {v6, v1, v0}, LX/JCa;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/JCa;->A08:LX/JCa;

    const-string v1, "SWITCH_TO_SIGNUP_FLOW"

    const/4 v0, 0x5

    new-instance v7, LX/JCa;

    invoke-direct {v7, v1, v0}, LX/JCa;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/JCa;->A0D:LX/JCa;

    const-string v1, "STOP_ACCOUNT_DELETION"

    const/4 v0, 0x6

    new-instance v8, LX/JCa;

    invoke-direct {v8, v1, v0}, LX/JCa;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/JCa;->A0C:LX/JCa;

    const-string v1, "GO_TO_HELPER_URL"

    const/4 v0, 0x7

    new-instance v9, LX/JCa;

    invoke-direct {v9, v1, v0}, LX/JCa;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/JCa;->A05:LX/JCa;

    const-string v1, "SHOW_RECOVERY_CHALLENGE"

    const/16 v0, 0x8

    new-instance v10, LX/JCa;

    invoke-direct {v10, v1, v0}, LX/JCa;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/JCa;->A0B:LX/JCa;

    const-string v1, "LEARN_MORE"

    const/16 v0, 0x9

    new-instance v11, LX/JCa;

    invoke-direct {v11, v1, v0}, LX/JCa;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/JCa;->A06:LX/JCa;

    const-string v1, "BACK_TO_LOGIN"

    const/16 v0, 0xa

    new-instance v12, LX/JCa;

    invoke-direct {v12, v1, v0}, LX/JCa;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/JCa;->A01:LX/JCa;

    const-string v1, "DISMISS"

    const/16 v0, 0xb

    new-instance v13, LX/JCa;

    invoke-direct {v13, v1, v0}, LX/JCa;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/JCa;->A03:LX/JCa;

    const-string v1, "DEFAULT"

    const/16 v0, 0xc

    new-instance v14, LX/JCa;

    invoke-direct {v14, v1, v0}, LX/JCa;-><init>(Ljava/lang/String;I)V

    sput-object v14, LX/JCa;->A02:LX/JCa;

    filled-new-array/range {v2 .. v14}, [LX/JCa;

    move-result-object v0

    sput-object v0, LX/JCa;->A00:[LX/JCa;

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

.method public static valueOf(Ljava/lang/String;)LX/JCa;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/JCa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/JCa;

    return-object v0
.end method

.method public static values()[LX/JCa;
    .locals 1

    sget-object v0, LX/JCa;->A00:[LX/JCa;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/JCa;

    return-object v0
.end method
