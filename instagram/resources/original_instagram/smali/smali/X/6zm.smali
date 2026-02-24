.class public final LX/6zm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public final A02:LX/6zt;

.field public final A03:LX/6zt;

.field public final A04:LX/6zt;

.field public final synthetic A05:LX/6yq;


# direct methods
.method public constructor <init>(LX/6yq;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/6zm;->A05:LX/6yq;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/6zt;

    .line 6
    .line 7
    invoke-direct {v0, p1}, LX/6zt;-><init>(LX/6yq;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/6zm;->A02:LX/6zt;

    .line 11
    .line 12
    new-instance v0, LX/6zt;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LX/6zt;-><init>(LX/6yq;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/6zm;->A03:LX/6zt;

    .line 18
    .line 19
    new-instance v0, LX/6zt;

    .line 20
    .line 21
    invoke-direct {v0, p1}, LX/6zt;-><init>(LX/6yq;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/6zm;->A04:LX/6zt;

    .line 25
    .line 26
    return-void
    .line 27
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput v1, p0, LX/6zm;->A00:I

    .line 2
    .line 3
    iget-object v0, p0, LX/6zm;->A02:LX/6zt;

    .line 4
    .line 5
    iput v1, v0, LX/6zt;->A01:I

    .line 6
    .line 7
    iput v1, v0, LX/6zt;->A00:I

    .line 8
    .line 9
    iget-object v0, p0, LX/6zm;->A03:LX/6zt;

    .line 10
    .line 11
    iput v1, v0, LX/6zt;->A01:I

    .line 12
    .line 13
    iput v1, v0, LX/6zt;->A00:I

    .line 14
    .line 15
    iget-object v0, p0, LX/6zm;->A04:LX/6zt;

    .line 16
    .line 17
    iput v1, v0, LX/6zt;->A01:I

    .line 18
    .line 19
    iput v1, v0, LX/6zt;->A00:I

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method
