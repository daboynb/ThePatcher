.class public final enum LX/YOg;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/YOg;

.field public static final enum A01:LX/YOg;

.field public static final enum A02:LX/YOg;

.field public static final enum A03:LX/YOg;

.field public static final enum A04:LX/YOg;

.field public static final enum A05:LX/YOg;

.field public static final enum A06:LX/YOg;

.field public static final enum A07:LX/YOg;

.field public static final enum A08:LX/YOg;

.field public static final enum A09:LX/YOg;

.field public static final enum A0A:LX/YOg;

.field public static final enum A0B:LX/YOg;

.field public static final enum A0C:LX/YOg;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const-string v1, "DUAL"

    const/4 v0, 0x0

    new-instance v2, LX/YOg;

    invoke-direct {v2, v1, v0}, LX/YOg;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/YOg;->A03:LX/YOg;

    const-string v1, "PORTRAIT"

    const/4 v0, 0x1

    new-instance v3, LX/YOg;

    invoke-direct {v3, v1, v0}, LX/YOg;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/YOg;->A06:LX/YOg;

    const-string v1, "SLOW_MOTION"

    const/4 v0, 0x2

    new-instance v4, LX/YOg;

    invoke-direct {v4, v1, v0}, LX/YOg;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/YOg;->A08:LX/YOg;

    const-string v1, "BOOMERANG"

    const/4 v0, 0x3

    new-instance v5, LX/YOg;

    invoke-direct {v5, v1, v0}, LX/YOg;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/YOg;->A01:LX/YOg;

    const-string v1, "CINEMATIC"

    const/4 v0, 0x4

    new-instance v6, LX/YOg;

    invoke-direct {v6, v1, v0}, LX/YOg;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/YOg;->A02:LX/YOg;

    const-string v1, "TIMER"

    const/4 v0, 0x5

    new-instance v7, LX/YOg;

    invoke-direct {v7, v1, v0}, LX/YOg;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/YOg;->A0B:LX/YOg;

    const-string v1, "TIMER_REFRAME"

    const/4 v0, 0x6

    new-instance v8, LX/YOg;

    invoke-direct {v8, v1, v0}, LX/YOg;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/YOg;->A0C:LX/YOg;

    const-string v1, "SPEED"

    const/4 v0, 0x7

    new-instance v9, LX/YOg;

    invoke-direct {v9, v1, v0}, LX/YOg;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/YOg;->A09:LX/YOg;

    const-string v1, "MUSIC"

    const/16 v0, 0x8

    new-instance v10, LX/YOg;

    invoke-direct {v10, v1, v0}, LX/YOg;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/YOg;->A05:LX/YOg;

    const-string v1, "GREEN_SCREEN"

    const/16 v0, 0x9

    new-instance v11, LX/YOg;

    invoke-direct {v11, v1, v0}, LX/YOg;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/YOg;->A04:LX/YOg;

    const-string v1, "RETOUCH"

    const/16 v0, 0xa

    new-instance v12, LX/YOg;

    invoke-direct {v12, v1, v0}, LX/YOg;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/YOg;->A07:LX/YOg;

    const-string v1, "TELEPROMPTER"

    const/16 v0, 0xb

    new-instance v13, LX/YOg;

    invoke-direct {v13, v1, v0}, LX/YOg;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/YOg;->A0A:LX/YOg;

    const-string v1, "DOWNLOAD"

    const/16 v0, 0xc

    new-instance v14, LX/YOg;

    invoke-direct {v14, v1, v0}, LX/YOg;-><init>(Ljava/lang/String;I)V

    filled-new-array/range {v2 .. v14}, [LX/YOg;

    move-result-object v0

    sput-object v0, LX/YOg;->A00:[LX/YOg;

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

.method public static valueOf(Ljava/lang/String;)LX/YOg;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/YOg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/YOg;

    return-object v0
.end method

.method public static values()[LX/YOg;
    .locals 1

    sget-object v0, LX/YOg;->A00:[LX/YOg;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/YOg;

    return-object v0
.end method
