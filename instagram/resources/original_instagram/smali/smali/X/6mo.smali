.class public final LX/6mo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:LX/Jjh;

.field public A07:LX/2N3;

.field public A08:LX/6oa;

.field public A09:LX/6oa;

.field public A0A:LX/6mx;

.field public A0B:LX/6mx;

.field public A0C:LX/6oi;

.field public A0D:LX/3MR;

.field public A0E:LX/3MR;

.field public A0F:LX/6ol;

.field public A0G:LX/Lua;

.field public A0H:Lcom/instagram/model/direct/DirectThreadKey;

.field public A0I:LX/Cjs;

.field public A0J:Ljava/lang/Long;

.field public A0K:Ljava/lang/Long;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/lang/String;

.field public A0Y:Ljava/lang/String;

.field public A0Z:Ljava/lang/String;

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public final A0d:Ljava/util/List;

.field public final A0e:Ljava/util/List;

.field public final A0f:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/6mx;->A6Q:LX/6mx;

    .line 4
    .line 5
    iput-object v0, p0, LX/6mo;->A0A:LX/6mx;

    .line 6
    .line 7
    sget-object v0, LX/6oa;->A02:LX/6oa;

    .line 8
    .line 9
    iput-object v0, p0, LX/6mo;->A08:LX/6oa;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/6mo;->A0d:Ljava/util/List;

    .line 17
    .line 18
    sget-object v0, LX/6oi;->A05:LX/6oi;

    .line 19
    .line 20
    iput-object v0, p0, LX/6mo;->A0C:LX/6oi;

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    iput v0, p0, LX/6mo;->A01:I

    .line 24
    .line 25
    iput v0, p0, LX/6mo;->A00:I

    .line 26
    .line 27
    const/16 v0, 0xf

    .line 28
    .line 29
    iput v0, p0, LX/6mo;->A02:I

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    new-instance v0, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/6mo;->A0f:Ljava/util/Set;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/6mo;->A0e:Ljava/util/List;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput v0, p0, LX/6mo;->A03:I

    .line 48
    .line 49
    sget-object v0, LX/6ol;->A06:LX/6ol;

    .line 50
    .line 51
    iput-object v0, p0, LX/6mo;->A0F:LX/6ol;

    .line 52
    .line 53
    const-string v0, ""

    .line 54
    .line 55
    iput-object v0, p0, LX/6mo;->A0Z:Ljava/lang/String;

    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
.end method
