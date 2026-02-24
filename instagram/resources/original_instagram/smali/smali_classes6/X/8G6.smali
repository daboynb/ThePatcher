.class public final enum LX/8G6;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/8G6;

.field public static final enum A02:LX/8G6;

.field public static final enum A03:LX/8G6;

.field public static final enum A04:LX/8G6;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v2, "CONTIGUOUS"

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-instance v5, LX/8G6;

    invoke-direct {v5, v2, v0, v1}, LX/8G6;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/8G6;->A04:LX/8G6;

    const-string v0, "CHANNELS_LAST"

    const/4 v4, 0x2

    new-instance v3, LX/8G6;

    invoke-direct {v3, v0, v1, v4}, LX/8G6;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/8G6;->A02:LX/8G6;

    const-string v2, "CHANNELS_LAST_3D"

    const/4 v1, 0x3

    new-instance v0, LX/8G6;

    invoke-direct {v0, v2, v4, v1}, LX/8G6;-><init>(Ljava/lang/String;II)V

    sput-object v0, LX/8G6;->A03:LX/8G6;

    filled-new-array {v5, v3, v0}, [LX/8G6;

    move-result-object v0

    sput-object v0, LX/8G6;->A01:[LX/8G6;

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

    iput p3, p0, LX/8G6;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/8G6;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/8G6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/8G6;

    return-object v0
.end method

.method public static values()[LX/8G6;
    .locals 1

    sget-object v0, LX/8G6;->A01:[LX/8G6;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/8G6;

    return-object v0
.end method
