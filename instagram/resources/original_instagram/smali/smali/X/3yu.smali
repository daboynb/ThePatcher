.class public final LX/3yu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3cx;

.field public final A01:LX/3yv;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/3yf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
.end method

.method public constructor <init>(Landroid/content/Context;LX/LjV;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3yu;->A02:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p1}, LX/3xi;->A00(Landroid/content/Context;)LX/3xj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LX/3xj;->A02:LX/3yf;

    .line 10
    .line 11
    iput-object v0, p0, LX/3yu;->A03:LX/3yf;

    .line 12
    .line 13
    new-instance v0, LX/3yv;

    .line 14
    .line 15
    invoke-direct {v0, p2}, LX/3yv;-><init>(LX/LjV;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/3yu;->A01:LX/3yv;

    .line 19
    .line 20
    invoke-static {p1}, LX/3cv;->A00(Landroid/content/Context;)LX/3cx;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/3yu;->A00:LX/3cx;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method
