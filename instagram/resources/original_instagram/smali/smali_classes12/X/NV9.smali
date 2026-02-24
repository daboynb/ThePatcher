.class public final enum LX/NV9;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/NV9;

.field public static final enum A02:LX/NV9;

.field public static final enum A03:LX/NV9;

.field public static final enum A04:LX/NV9;

.field public static final enum A05:LX/NV9;

.field public static final enum A06:LX/NV9;

.field public static final enum A07:LX/NV9;

.field public static final enum A08:LX/NV9;

.field public static final enum A09:LX/NV9;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v2, "allow"

    const-string v1, "ALLOW"

    const/4 v0, 0x0

    new-instance v3, LX/NV9;

    invoke-direct {v3, v1, v0, v2}, LX/NV9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/NV9;->A02:LX/NV9;

    const-string v2, "close"

    const-string v1, "CLOSE"

    const/4 v0, 0x1

    new-instance v4, LX/NV9;

    invoke-direct {v4, v1, v0, v2}, LX/NV9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/NV9;->A03:LX/NV9;

    const-string v2, "continue"

    const-string v1, "CONTINUE"

    const/4 v0, 0x2

    new-instance v5, LX/NV9;

    invoke-direct {v5, v1, v0, v2}, LX/NV9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/NV9;->A04:LX/NV9;

    const-string v2, "dismiss"

    const-string v1, "DISMISS"

    const/4 v0, 0x3

    new-instance v6, LX/NV9;

    invoke-direct {v6, v1, v0, v2}, LX/NV9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/NV9;->A05:LX/NV9;

    const-string v2, "done"

    const-string v1, "DONE"

    const/4 v0, 0x4

    new-instance v7, LX/NV9;

    invoke-direct {v7, v1, v0, v2}, LX/NV9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/NV9;->A06:LX/NV9;

    const-string v2, "dont_allow"

    const-string v1, "DONT_ALLOW"

    const/4 v0, 0x5

    new-instance v8, LX/NV9;

    invoke-direct {v8, v1, v0, v2}, LX/NV9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/NV9;->A07:LX/NV9;

    const-string v2, "open_phone_settings"

    const-string v1, "OPEN_PHONE_SETTINGS"

    const/4 v0, 0x6

    new-instance v9, LX/NV9;

    invoke-direct {v9, v1, v0, v2}, LX/NV9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/NV9;->A08:LX/NV9;

    const-string v2, "select_device"

    const-string v1, "SELECT_DEVICE"

    const/4 v0, 0x7

    new-instance v10, LX/NV9;

    invoke-direct {v10, v1, v0, v2}, LX/NV9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/NV9;->A09:LX/NV9;

    const-string v2, "redirect_to_activate_url"

    const-string v1, "REDIRECT_TO_ACTIVATE_URL"

    const/16 v0, 0x8

    new-instance v11, LX/NV9;

    invoke-direct {v11, v1, v0, v2}, LX/NV9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "redirect_to_installation_url"

    const-string v1, "REDIRECT_TO_INSTALLATION_URL"

    const/16 v0, 0x9

    new-instance v12, LX/NV9;

    invoke-direct {v12, v1, v0, v2}, LX/NV9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v3 .. v12}, [LX/NV9;

    move-result-object v0

    sput-object v0, LX/NV9;->A01:[LX/NV9;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/NV9;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/NV9;
    .locals 1

    const-class v0, LX/NV9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/NV9;

    return-object v0
.end method

.method public static values()[LX/NV9;
    .locals 1

    sget-object v0, LX/NV9;->A01:[LX/NV9;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/NV9;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/NV9;->A00:Ljava/lang/String;

    return-object v0
.end method
