.class public final LX/6rl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public final A05:LX/6pz;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/6pz;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6rl;->A05:LX/6pz;

    .line 4
    .line 5
    const-wide/32 v0, 0xa863b7b

    .line 6
    .line 7
    .line 8
    iput-wide v0, p0, LX/6rl;->A01:J

    .line 9
    .line 10
    const-wide/32 v0, 0xa86234d

    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, LX/6rl;->A00:J

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/6rl;->A06:Ljava/util/Map;

    .line 21
    .line 22
    const-wide/32 v0, 0x26c432be

    .line 23
    .line 24
    .line 25
    iput-wide v0, p0, LX/6rl;->A02:J

    .line 26
    .line 27
    const-wide/32 v0, 0x26c41981

    .line 28
    .line 29
    .line 30
    iput-wide v0, p0, LX/6rl;->A04:J

    .line 31
    .line 32
    const-wide/32 v0, 0x26c414da

    .line 33
    .line 34
    .line 35
    iput-wide v0, p0, LX/6rl;->A03:J

    .line 36
    .line 37
    new-instance v0, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/6rl;->A07:Ljava/util/Map;

    .line 43
    .line 44
    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-wide v0, 0x820b3000151904L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 54
    .line 55
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 56
    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v0, "ctor "

    .line 64
    .line 65
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 10

    .line 0
    iget-object v3, p0, LX/6rl;->A05:LX/6pz;

    .line 1
    .line 2
    iget-wide v4, p0, LX/6rl;->A00:J

    .line 3
    .line 4
    const-wide/16 v6, 0x4e20

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x5f

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    const v8, 0xa86234d

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {v3 .. v9}, LX/6pz;->A08(JJILjava/lang/String;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    iput-wide v1, p0, LX/6rl;->A00:J

    .line 40
    .line 41
    const-string v0, "error_details"

    .line 42
    .line 43
    invoke-virtual {v3, v1, v2, v0, p5}, LX/6pz;->A0F(JLjava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
.end method
