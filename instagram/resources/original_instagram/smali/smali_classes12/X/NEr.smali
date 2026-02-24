.class public final enum LX/NEr;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/NEr;

.field public static final enum A02:LX/NEr;

.field public static final enum A03:LX/NEr;

.field public static final enum A04:LX/NEr;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "UNKNOWN"

    const/4 v0, 0x0

    new-instance v4, LX/NEr;

    invoke-direct {v4, v1, v0, v0}, LX/NEr;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/NEr;->A04:LX/NEr;

    const-string v1, "INSTALL"

    const/4 v0, 0x1

    new-instance v3, LX/NEr;

    invoke-direct {v3, v1, v0, v0}, LX/NEr;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/NEr;->A03:LX/NEr;

    const-string v2, "DELETE"

    const/4 v1, 0x2

    new-instance v0, LX/NEr;

    invoke-direct {v0, v2, v1, v1}, LX/NEr;-><init>(Ljava/lang/String;II)V

    sput-object v0, LX/NEr;->A02:LX/NEr;

    filled-new-array {v4, v3, v0}, [LX/NEr;

    move-result-object v0

    sput-object v0, LX/NEr;->A01:[LX/NEr;

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

    iput p3, p0, LX/NEr;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/NEr;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/NEr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/NEr;

    return-object v0
.end method

.method public static values()[LX/NEr;
    .locals 1

    sget-object v0, LX/NEr;->A01:[LX/NEr;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/NEr;

    return-object v0
.end method
