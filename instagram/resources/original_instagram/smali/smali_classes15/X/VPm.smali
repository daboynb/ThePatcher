.class public final enum LX/VPm;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/VPm;

.field public static final enum A02:LX/VPm;

.field public static final enum A03:LX/VPm;

.field public static final enum A04:LX/VPm;

.field public static final enum A05:LX/VPm;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v2, "get_access"

    const-string v1, "GET_ACCESS"

    const/4 v0, 0x0

    new-instance v6, LX/VPm;

    invoke-direct {v6, v1, v0, v2}, LX/VPm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/VPm;->A02:LX/VPm;

    const-string v2, "leave_access"

    const-string v1, "LEAVE_ACCESS"

    const/4 v0, 0x1

    new-instance v5, LX/VPm;

    invoke-direct {v5, v1, v0, v2}, LX/VPm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/VPm;->A03:LX/VPm;

    const-string v2, "restart_device"

    const-string v1, "RESTART_DEVICE"

    const/4 v0, 0x2

    new-instance v4, LX/VPm;

    invoke-direct {v4, v1, v0, v2}, LX/VPm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/VPm;->A04:LX/VPm;

    const-string v3, "waitlist"

    const-string v2, "WAITLIST"

    const/4 v1, 0x3

    new-instance v0, LX/VPm;

    invoke-direct {v0, v2, v1, v3}, LX/VPm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/VPm;->A05:LX/VPm;

    filled-new-array {v6, v5, v4, v0}, [LX/VPm;

    move-result-object v0

    sput-object v0, LX/VPm;->A01:[LX/VPm;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/VPm;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/VPm;
    .locals 1

    const-class v0, LX/VPm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VPm;

    return-object v0
.end method

.method public static values()[LX/VPm;
    .locals 1

    sget-object v0, LX/VPm;->A01:[LX/VPm;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VPm;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/VPm;->A00:Ljava/lang/String;

    return-object v0
.end method
