.class public final enum LX/2il;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum A01:LX/2il;

.field public static final enum A02:LX/2il;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "enableParamValidation"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/2il;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1, v1}, LX/2il;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/2il;->A01:LX/2il;

    .line 9
    .line 10
    const-string v2, "enableRetryWithoutP64V"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/2il;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1, v1}, LX/2il;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/2il;->A02:LX/2il;

    .line 19
    .line 20
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

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/2il;->A00:I

    .line 4
    .line 5
    return-void
.end method
