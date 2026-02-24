.class public final LX/6fz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/6lw;

.field public A02:Ljava/lang/Long;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/Set;

.field public A05:Z

.field public A06:Z

.field public final A07:I

.field public final A08:J

.field public final A09:LX/6fi;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:LX/3jh;


# direct methods
.method public constructor <init>(LX/3jh;LX/6fi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 3

    .line 0
    const-string v2, ""

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/6fz;->A0B:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, LX/6fz;->A09:LX/6fi;

    .line 9
    .line 10
    iput-object p4, p0, LX/6fz;->A0C:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p7, p0, LX/6fz;->A08:J

    .line 13
    .line 14
    iput-object p5, p0, LX/6fz;->A0A:Ljava/lang/String;

    .line 15
    .line 16
    iput p6, p0, LX/6fz;->A07:I

    .line 17
    .line 18
    iput-object p1, p0, LX/6fz;->A0D:LX/3jh;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/6fz;->A04:Ljava/util/Set;

    .line 26
    .line 27
    iput-boolean v1, p0, LX/6fz;->A06:Z

    .line 28
    .line 29
    iput-object v2, p0, LX/6fz;->A03:Ljava/lang/String;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method
