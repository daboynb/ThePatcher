.class public final enum LX/QRD;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/OoT;


# static fields
.field public static final synthetic A01:[LX/QRD;

.field public static final enum A02:LX/QRD;

.field public static final enum A03:LX/QRD;

.field public static final enum A04:LX/QRD;

.field public static final enum A05:LX/QRD;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "DEVICE_ADMIN_MESSAGE_TYPE_NONE"

    const/4 v0, 0x0

    new-instance v5, LX/QRD;

    invoke-direct {v5, v1, v0, v0}, LX/QRD;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/QRD;->A03:LX/QRD;

    const-string v1, "DEVICE_ADMIN_MESSAGE_TYPE_LOCAL_USER_CHANGED_IDENTITY_KEY_NAMED_DEVICE"

    const/4 v0, 0x1

    new-instance v4, LX/QRD;

    invoke-direct {v4, v1, v0, v0}, LX/QRD;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/QRD;->A02:LX/QRD;

    const-string v1, "DEVICE_ADMIN_MESSAGE_TYPE_SECURITY_ALERT_PARTICIPANT_KEY_CHANGE"

    const/4 v0, 0x2

    new-instance v3, LX/QRD;

    invoke-direct {v3, v1, v0, v0}, LX/QRD;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/QRD;->A04:LX/QRD;

    const-string v2, "DEVICE_ADMIN_MESSAGE_TYPE_SECURITY_ALERT_PARTICIPANT_NEW_LOGIN"

    const/4 v1, 0x3

    new-instance v0, LX/QRD;

    invoke-direct {v0, v2, v1, v1}, LX/QRD;-><init>(Ljava/lang/String;II)V

    sput-object v0, LX/QRD;->A05:LX/QRD;

    filled-new-array {v5, v4, v3, v0}, [LX/QRD;

    move-result-object v0

    sput-object v0, LX/QRD;->A01:[LX/QRD;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/QRD;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/QRD;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/QRD;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QRD;

    return-object v0
.end method

.method public static values()[LX/QRD;
    .locals 1

    sget-object v0, LX/QRD;->A01:[LX/QRD;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/QRD;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, LX/QRD;->A00:I

    return v0
.end method
