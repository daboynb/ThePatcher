.class public final enum LX/XCa;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/XCa;

.field public static final enum A02:LX/XCa;

.field public static final enum A03:LX/XCa;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v2, "os_status"

    const-string v1, "OS_STATUS"

    const/4 v0, 0x0

    new-instance v3, LX/XCa;

    invoke-direct {v3, v1, v0, v2}, LX/XCa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "app_status"

    const-string v1, "APP_STATUS"

    const/4 v0, 0x1

    new-instance v4, LX/XCa;

    invoke-direct {v4, v1, v0, v2}, LX/XCa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/XCa;->A03:LX/XCa;

    const-string v2, "app_permission"

    const-string v1, "APP_PERMISSION"

    const/4 v0, 0x2

    new-instance v5, LX/XCa;

    invoke-direct {v5, v1, v0, v2}, LX/XCa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/XCa;->A02:LX/XCa;

    const-string v2, "os_settings"

    const-string v1, "OS_SETTINGS"

    const/4 v0, 0x3

    new-instance v6, LX/XCa;

    invoke-direct {v6, v1, v0, v2}, LX/XCa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "app_settings"

    const-string v1, "APP_SETTINGS"

    const/4 v0, 0x4

    new-instance v7, LX/XCa;

    invoke-direct {v7, v1, v0, v2}, LX/XCa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "app_data"

    const-string v1, "APP_DATA"

    const/4 v0, 0x5

    new-instance v8, LX/XCa;

    invoke-direct {v8, v1, v0, v2}, LX/XCa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v3 .. v8}, [LX/XCa;

    move-result-object v0

    sput-object v0, LX/XCa;->A01:[LX/XCa;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/XCa;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/XCa;
    .locals 1

    const-class v0, LX/XCa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/XCa;

    return-object v0
.end method

.method public static values()[LX/XCa;
    .locals 1

    sget-object v0, LX/XCa;->A01:[LX/XCa;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/XCa;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/XCa;->A00:Ljava/lang/String;

    return-object v0
.end method
