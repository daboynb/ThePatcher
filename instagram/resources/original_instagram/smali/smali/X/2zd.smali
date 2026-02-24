.class public final LX/2zd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/2zd;


# instance fields
.field public final A00:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/0v0;

    .line 1
    .line 2
    invoke-direct {v1}, LX/0v0;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/2zd;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/2zd;-><init>(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/2zd;->A01:LX/2zd;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "exception"
        }
    .end annotation

    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1oc;->A08(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/2zd;->A00:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method
