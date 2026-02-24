.class public final LX/2nj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2nj;

.field public static final A01:LX/2by;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/2nj;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2nj;->A00:LX/2nj;

    .line 6
    .line 7
    invoke-static {}, LX/2bw;->A00()LX/2bx;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/2by;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/2by;-><init>(LX/2bx;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/2nj;->A01:LX/2by;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
