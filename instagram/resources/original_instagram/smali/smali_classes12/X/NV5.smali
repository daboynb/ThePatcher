.class public final enum LX/NV5;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/NV5;

.field public static final enum A02:LX/NV5;

.field public static final enum A03:LX/NV5;

.field public static final enum A04:LX/NV5;

.field public static final enum A05:LX/NV5;

.field public static final enum A06:LX/NV5;

.field public static final enum A07:LX/NV5;

.field public static final enum A08:LX/NV5;

.field public static final enum A09:LX/NV5;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const-string v2, "app_install_redirect"

    const-string v1, "APP_INSTALL_REDIRECT"

    const/4 v0, 0x0

    new-instance v3, LX/NV5;

    invoke-direct {v3, v1, v0, v2}, LX/NV5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/NV5;->A02:LX/NV5;

    const-string v2, "already_installed"

    const-string v1, "ALREADY_INSTALLED"

    const/4 v0, 0x1

    new-instance v4, LX/NV5;

    invoke-direct {v4, v1, v0, v2}, LX/NV5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "check_availability"

    const-string v1, "CHECK_AVAILABILITY"

    const/4 v0, 0x2

    new-instance v5, LX/NV5;

    invoke-direct {v5, v1, v0, v2}, LX/NV5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/NV5;->A03:LX/NV5;

    const-string v2, "confirm_network_permission"

    const-string v1, "CONFIRM_NETWORK_PERMISSION"

    const/4 v0, 0x3

    new-instance v6, LX/NV5;

    invoke-direct {v6, v1, v0, v2}, LX/NV5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/NV5;->A04:LX/NV5;

    const-string v2, "ineligible_devices_found"

    const-string v1, "INELIGIBLE_DEVICES_FOUND"

    const/4 v0, 0x4

    new-instance v7, LX/NV5;

    invoke-direct {v7, v1, v0, v2}, LX/NV5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/NV5;->A05:LX/NV5;

    const-string v2, "install_complete"

    const-string v1, "INSTALL_COMPLETE"

    const/4 v0, 0x5

    new-instance v8, LX/NV5;

    invoke-direct {v8, v1, v0, v2}, LX/NV5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/NV5;->A06:LX/NV5;

    const-string v2, "no_devices_found"

    const-string v1, "NO_DEVICES_FOUND"

    const/4 v0, 0x6

    new-instance v9, LX/NV5;

    invoke-direct {v9, v1, v0, v2}, LX/NV5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/NV5;->A07:LX/NV5;

    const-string v2, "none"

    const-string v1, "NONE"

    const/4 v0, 0x7

    new-instance v10, LX/NV5;

    invoke-direct {v10, v1, v0, v2}, LX/NV5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "permission_denied"

    const-string v1, "PERMISSION_DENIED"

    const/16 v0, 0x8

    new-instance v11, LX/NV5;

    invoke-direct {v11, v1, v0, v2}, LX/NV5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/NV5;->A08:LX/NV5;

    const-string v2, "select_device"

    const-string v1, "SELECT_DEVICE"

    const/16 v0, 0x9

    new-instance v12, LX/NV5;

    invoke-direct {v12, v1, v0, v2}, LX/NV5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/NV5;->A09:LX/NV5;

    const-string v2, "scan_qr_code_to_login"

    const-string v1, "SCAN_QR_CODE_TO_LOGIN"

    const/16 v0, 0xa

    new-instance v13, LX/NV5;

    invoke-direct {v13, v1, v0, v2}, LX/NV5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "open_activate_url"

    const-string v1, "OPEN_ACTIVATE_URL"

    const/16 v0, 0xb

    new-instance v14, LX/NV5;

    invoke-direct {v14, v1, v0, v2}, LX/NV5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "open_installation_url"

    const-string v1, "OPEN_INSTALLATION_URL"

    const/16 v0, 0xc

    new-instance v15, LX/NV5;

    invoke-direct {v15, v1, v0, v2}, LX/NV5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v3 .. v15}, [LX/NV5;

    move-result-object v0

    sput-object v0, LX/NV5;->A01:[LX/NV5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/NV5;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/NV5;
    .locals 1

    const-class v0, LX/NV5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/NV5;

    return-object v0
.end method

.method public static values()[LX/NV5;
    .locals 1

    sget-object v0, LX/NV5;->A01:[LX/NV5;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/NV5;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/NV5;->A00:Ljava/lang/String;

    return-object v0
.end method
