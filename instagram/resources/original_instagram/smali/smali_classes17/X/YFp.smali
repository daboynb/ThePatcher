.class public final enum LX/YFp;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum A01:LX/YFp;

.field public static final enum A02:LX/YFp;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "Video"

    const/4 v1, 0x0

    new-instance v0, LX/YFp;

    invoke-direct {v0, v2, v1, v1}, LX/YFp;-><init>(Ljava/lang/String;II)V

    sput-object v0, LX/YFp;->A02:LX/YFp;

    const-string v2, "StillImage"

    const/4 v1, 0x1

    new-instance v0, LX/YFp;

    invoke-direct {v0, v2, v1, v1}, LX/YFp;-><init>(Ljava/lang/String;II)V

    sput-object v0, LX/YFp;->A01:LX/YFp;

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

    iput p3, p0, LX/YFp;->A00:I

    return-void
.end method
