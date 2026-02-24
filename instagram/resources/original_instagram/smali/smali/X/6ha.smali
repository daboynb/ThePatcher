.class public final LX/6ha;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/okk;


# instance fields
.field public final A00:LX/6gz;

.field public final A01:LX/6gz;


# direct methods
.method public constructor <init>(LX/6gz;LX/6gz;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6ha;->A01:LX/6gz;

    .line 4
    .line 5
    iput-object p2, p0, LX/6ha;->A00:LX/6gz;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final B7G()LX/6gz;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6ha;->A00:LX/6gz;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BjA()LX/6gz;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6ha;->A01:LX/6gz;

    .line 1
    .line 2
    return-object v0
.end method
