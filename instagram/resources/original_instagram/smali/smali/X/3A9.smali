.class public final LX/3A9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/3AA;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;

.field public final A04:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/3A9;->A04:Z

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/3A9;->A03:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/3A9;->A02:Ljava/util/List;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    new-instance v0, LX/3AA;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput v1, v0, LX/3AA;->A06:I

    .line 26
    .line 27
    iput v1, v0, LX/3AA;->A03:I

    .line 28
    .line 29
    iput v1, v0, LX/3AA;->A02:I

    .line 30
    .line 31
    iput v1, v0, LX/3AA;->A05:I

    .line 32
    .line 33
    iput v1, v0, LX/3AA;->A04:I

    .line 34
    .line 35
    iput v1, v0, LX/3AA;->A01:I

    .line 36
    .line 37
    iput v1, v0, LX/3AA;->A00:I

    .line 38
    .line 39
    iput-object v0, p0, LX/3A9;->A01:LX/3AA;

    .line 40
    .line 41
    return-void
    .line 42
.end method
