.class public final enum LX/Ahv;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/Ahv;

.field public static final enum A02:LX/Ahv;

.field public static final enum A03:LX/Ahv;

.field public static final enum A04:LX/Ahv;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "None"

    const/4 v0, 0x0

    new-instance v5, LX/Ahv;

    invoke-direct {v5, v1, v0, v0}, LX/Ahv;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/Ahv;->A02:LX/Ahv;

    const-string v1, "Zip"

    const/4 v0, 0x1

    new-instance v4, LX/Ahv;

    invoke-direct {v4, v1, v0, v0}, LX/Ahv;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/Ahv;->A04:LX/Ahv;

    const-string v1, "TarBrotli"

    const/4 v0, 0x2

    new-instance v3, LX/Ahv;

    invoke-direct {v3, v1, v0, v0}, LX/Ahv;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/Ahv;->A03:LX/Ahv;

    const-string v2, "LZMA2"

    const/4 v1, 0x3

    new-instance v0, LX/Ahv;

    invoke-direct {v0, v2, v1, v1}, LX/Ahv;-><init>(Ljava/lang/String;II)V

    filled-new-array {v5, v4, v3, v0}, [LX/Ahv;

    move-result-object v0

    sput-object v0, LX/Ahv;->A01:[LX/Ahv;

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

    iput p3, p0, LX/Ahv;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Ahv;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/Ahv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Ahv;

    return-object v0
.end method

.method public static values()[LX/Ahv;
    .locals 1

    sget-object v0, LX/Ahv;->A01:[LX/Ahv;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Ahv;

    return-object v0
.end method
