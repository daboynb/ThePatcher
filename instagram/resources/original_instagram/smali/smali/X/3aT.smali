.class public final LX/3aT;
.super LX/1nb;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const/4 v2, 0x2

    .line 1
    const/4 v1, 0x0

    .line 2
    const v0, 0x5cf7067c

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, v2, v1, v1}, LX/1nb;-><init>(IIZZ)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    new-instance v0, LX/LNj;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
    .line 7
.end method
