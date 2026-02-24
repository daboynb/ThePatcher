.class public final enum LX/GGl;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/GGl;

.field public static final enum A01:LX/GGl;

.field public static final enum A02:LX/GGl;

.field public static final enum A03:LX/GGl;

.field public static final enum A04:LX/GGl;

.field public static final enum A05:LX/GGl;

.field public static final enum A06:LX/GGl;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v1, "NEW"

    const/4 v0, 0x0

    new-instance v2, LX/GGl;

    invoke-direct {v2, v1, v0}, LX/GGl;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/GGl;->A04:LX/GGl;

    const-string v1, "THREAD_READY"

    const/4 v0, 0x1

    new-instance v3, LX/GGl;

    invoke-direct {v3, v1, v0}, LX/GGl;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/GGl;->A06:LX/GGl;

    const-string v1, "BITS_READY"

    const/4 v0, 0x2

    new-instance v4, LX/GGl;

    invoke-direct {v4, v1, v0}, LX/GGl;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/GGl;->A01:LX/GGl;

    const-string v1, "READY_TO_INITIALIZE"

    const/4 v0, 0x3

    new-instance v5, LX/GGl;

    invoke-direct {v5, v1, v0}, LX/GGl;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/GGl;->A05:LX/GGl;

    const-string v1, "BRUSH_READY"

    const/4 v0, 0x4

    new-instance v6, LX/GGl;

    invoke-direct {v6, v1, v0}, LX/GGl;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/GGl;->A03:LX/GGl;

    const-string v1, "BRUSH_MAKER_FAILED"

    const/4 v0, 0x5

    new-instance v7, LX/GGl;

    invoke-direct {v7, v1, v0}, LX/GGl;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/GGl;->A02:LX/GGl;

    filled-new-array/range {v2 .. v7}, [LX/GGl;

    move-result-object v0

    sput-object v0, LX/GGl;->A00:[LX/GGl;

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

.method public static valueOf(Ljava/lang/String;)LX/GGl;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/GGl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/GGl;

    return-object v0
.end method

.method public static values()[LX/GGl;
    .locals 1

    sget-object v0, LX/GGl;->A00:[LX/GGl;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/GGl;

    return-object v0
.end method
