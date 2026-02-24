.class public abstract LX/0AV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0Bg;

.field public static final A01:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/0Bg;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/0Bg;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/0AV;->A00:LX/0Bg;

    .line 7
    .line 8
    new-array v0, v1, [I

    .line 9
    .line 10
    sput-object v0, LX/0AV;->A01:[I

    .line 11
    .line 12
    return-void
    .line 13
.end method
