.class public final enum LX/VRo;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/VRo;

.field public static final enum A02:LX/VRo;

.field public static final enum A03:LX/VRo;

.field public static final enum A04:LX/VRo;

.field public static final enum A05:LX/VRo;

.field public static final enum A06:LX/VRo;

.field public static final enum A07:LX/VRo;

.field public static final enum A08:LX/VRo;

.field public static final enum A09:LX/VRo;

.field public static final enum A0A:LX/VRo;

.field public static final enum A0B:LX/VRo;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v2, "email_already_registered"

    const-string v1, "EMAIL_ALREADY_REGISTERED"

    const/4 v0, 0x0

    new-instance v3, LX/VRo;

    invoke-direct {v3, v1, v0, v2}, LX/VRo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/VRo;->A02:LX/VRo;

    const-string v2, "expired_otp_code"

    const-string v1, "EXPIRED_OTP_CODE"

    const/4 v0, 0x1

    new-instance v4, LX/VRo;

    invoke-direct {v4, v1, v0, v2}, LX/VRo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/VRo;->A03:LX/VRo;

    const-string v2, "invalid_affiliation_id"

    const-string v1, "INVALID_AFFILIATION_ID"

    const/4 v0, 0x2

    new-instance v5, LX/VRo;

    invoke-direct {v5, v1, v0, v2}, LX/VRo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/VRo;->A04:LX/VRo;

    const-string v2, "invalid_email"

    const-string v1, "INVALID_EMAIL"

    const/4 v0, 0x3

    new-instance v6, LX/VRo;

    invoke-direct {v6, v1, v0, v2}, LX/VRo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/VRo;->A05:LX/VRo;

    const-string v2, "invalid_email_format"

    const-string v1, "INVALID_EMAIL_FORMAT"

    const/4 v0, 0x4

    new-instance v7, LX/VRo;

    invoke-direct {v7, v1, v0, v2}, LX/VRo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/VRo;->A06:LX/VRo;

    const-string v2, "invalid_otp_code"

    const-string v1, "INVALID_OTP_CODE"

    const/4 v0, 0x5

    new-instance v8, LX/VRo;

    invoke-direct {v8, v1, v0, v2}, LX/VRo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/VRo;->A07:LX/VRo;

    const-string v2, "network_error"

    const-string v1, "NETWORK_ERROR"

    const/4 v0, 0x6

    new-instance v9, LX/VRo;

    invoke-direct {v9, v1, v0, v2}, LX/VRo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/VRo;->A08:LX/VRo;

    const-string v2, "rate_limit_reached"

    const-string v1, "RATE_LIMIT_REACHED"

    const/4 v0, 0x7

    new-instance v10, LX/VRo;

    invoke-direct {v10, v1, v0, v2}, LX/VRo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/VRo;->A09:LX/VRo;

    const-string v2, "unknown"

    const-string v1, "UNKNOWN"

    const/16 v0, 0x8

    new-instance v11, LX/VRo;

    invoke-direct {v11, v1, v0, v2}, LX/VRo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/VRo;->A0A:LX/VRo;

    const-string v2, "user_not_qualified"

    const-string v1, "USER_NOT_QUALIFIED"

    const/16 v0, 0x9

    new-instance v12, LX/VRo;

    invoke-direct {v12, v1, v0, v2}, LX/VRo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/VRo;->A0B:LX/VRo;

    filled-new-array/range {v3 .. v12}, [LX/VRo;

    move-result-object v0

    sput-object v0, LX/VRo;->A01:[LX/VRo;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/VRo;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/VRo;
    .locals 1

    const-class v0, LX/VRo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VRo;

    return-object v0
.end method

.method public static values()[LX/VRo;
    .locals 1

    sget-object v0, LX/VRo;->A01:[LX/VRo;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VRo;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/VRo;->A00:Ljava/lang/String;

    return-object v0
.end method
