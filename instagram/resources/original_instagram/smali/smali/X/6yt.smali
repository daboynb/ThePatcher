.class public abstract LX/6yt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:LX/6yp;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/16 v0, 0x1b

    .line 1
    .line 2
    new-instance v4, LX/9I7;

    .line 3
    .line 4
    invoke-direct {v4, v0}, LX/9I7;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x1c

    .line 8
    .line 9
    new-instance v3, LX/9I7;

    .line 10
    .line 11
    invoke-direct {v3, v0}, LX/9I7;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x1d

    .line 15
    .line 16
    new-instance v2, LX/9I7;

    .line 17
    .line 18
    invoke-direct {v2, v0}, LX/9I7;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x1e

    .line 22
    .line 23
    new-instance v0, LX/9I7;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/9I7;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v1, LX/6yp;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v4, v1, LX/6yp;->A02:Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    iput-object v3, v1, LX/6yp;->A01:Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    iput-object v2, v1, LX/6yp;->A00:Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    iput-object v0, v1, LX/6yp;->A03:Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 43
    .line 44
    sput-object v1, LX/6yt;->A00:LX/6yp;

    .line 45
    .line 46
    return-void
.end method
