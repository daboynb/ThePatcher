.class public final LX/3lv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3lx;

.field public A01:LX/3lx;

.field public A02:LX/3lx;

.field public A03:LX/3ly;

.field public final A04:LX/0Kt;


# direct methods
.method public constructor <init>(LX/0Kt;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/3lv;->A04:LX/0Kt;

    .line 5
    .line 6
    const/16 v1, 0x42

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    new-instance v0, LX/3lx;

    .line 11
    .line 12
    invoke-direct {v0, v1, v4, v2, v3}, LX/3lx;-><init>(IIJ)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/3lv;->A02:LX/3lx;

    .line 16
    .line 17
    const/16 v1, 0xc8

    .line 18
    .line 19
    new-instance v0, LX/3lx;

    .line 20
    .line 21
    invoke-direct {v0, v1, v4, v2, v3}, LX/3lx;-><init>(IIJ)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/3lv;->A01:LX/3lx;

    .line 25
    .line 26
    const/16 v1, 0x3e8

    .line 27
    .line 28
    new-instance v0, LX/3lx;

    .line 29
    .line 30
    invoke-direct {v0, v1, v4, v2, v3}, LX/3lx;-><init>(IIJ)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/3lv;->A00:LX/3lx;

    .line 34
    .line 35
    new-instance v0, LX/3ly;

    .line 36
    .line 37
    invoke-direct {v0}, LX/3ly;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/3lv;->A03:LX/3ly;

    .line 41
    .line 42
    return-void
.end method
