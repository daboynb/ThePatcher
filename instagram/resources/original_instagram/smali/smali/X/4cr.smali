.class public final LX/4cr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public final A02:I

.field public final A03:LX/P8i;

.field public final A04:LX/4cs;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/P8i;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4cr;->A03:LX/P8i;

    .line 4
    .line 5
    iput p2, p0, LX/4cr;->A02:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, LX/9gv;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, LX/9gv;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/4cr;->A05:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, LX/4cs;

    .line 16
    .line 17
    invoke-direct {v0}, LX/4cs;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/4cr;->A04:LX/4cs;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method
