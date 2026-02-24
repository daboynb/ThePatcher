.class public abstract LX/4lf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/obA;

.field public static final A01:LX/obA;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/C95;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/C95;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/4lf;->A01:LX/obA;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-instance v0, LX/C95;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/C95;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/4lf;->A00:LX/obA;

    .line 15
    .line 16
    return-void
    .line 17
.end method
