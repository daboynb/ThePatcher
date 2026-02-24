.class public final enum LX/YPV;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/YPV;

.field public static final enum A02:LX/YPV;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum A03:LX/YPV;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "FRONT_CAMERA"

    const/4 v0, 0x0

    const/4 v2, 0x1

    new-instance v5, LX/YPV;

    invoke-direct {v5, v1, v0, v2}, LX/YPV;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/YPV;->A02:LX/YPV;

    const-string v1, "SHARED_CAMERA"

    const/16 v0, 0x3e8

    new-instance v4, LX/YPV;

    invoke-direct {v4, v1, v2, v0}, LX/YPV;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/YPV;->A03:LX/YPV;

    const/4 v3, 0x2

    const/4 v2, 0x6

    const-string v1, "MOTION_TRACKING_ODOMETRY"

    new-instance v0, LX/YPV;

    invoke-direct {v0, v1, v3, v2}, LX/YPV;-><init>(Ljava/lang/String;II)V

    filled-new-array {v5, v4, v0}, [LX/YPV;

    move-result-object v0

    sput-object v0, LX/YPV;->A01:[LX/YPV;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/YPV;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/YPV;
    .locals 1

    const-class v0, LX/YPV;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/YPV;

    return-object v0
.end method

.method public static values()[LX/YPV;
    .locals 1

    sget-object v0, LX/YPV;->A01:[LX/YPV;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/YPV;

    return-object v0
.end method
