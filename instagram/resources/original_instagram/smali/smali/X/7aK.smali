.class public final LX/7aK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Ybt;

.field public final A01:LX/6tZ;

.field public final A02:LX/6u3;

.field public final A03:LX/6yy;


# direct methods
.method public constructor <init>(LX/Ybt;LX/6tZ;LX/6yy;LX/6u2;Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/7aK;->A03:LX/6yy;

    .line 4
    .line 5
    new-instance v0, LX/6u3;

    .line 6
    .line 7
    invoke-direct {v0, p1, p3, p4, p5}, LX/6u3;-><init>(LX/Ybt;LX/6yy;LX/6u2;Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/7aK;->A02:LX/6u3;

    .line 11
    .line 12
    iput-object p2, p0, LX/7aK;->A01:LX/6tZ;

    .line 13
    .line 14
    iput-object p1, p0, LX/7aK;->A00:LX/Ybt;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final A00(LX/Xmk;LX/Xml;LX/BXS;)LX/BXU;
    .locals 11

    .line 0
    iget-object v0, p0, LX/7aK;->A02:LX/6u3;

    .line 1
    .line 2
    iget-object v6, p3, LX/BXS;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v7, p3, LX/BXS;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v8, p3, LX/BXS;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v9, p3, LX/BXS;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v10, p3, LX/BXS;->A00:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v5, LX/6u5;

    .line 13
    .line 14
    invoke-direct/range {v5 .. v10}, LX/6u5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, LX/6u3;->A03:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LX/XyA;

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    iget-object v8, v0, LX/6u3;->A02:LX/6u2;

    .line 34
    .line 35
    iget-object v7, v0, LX/6u3;->A01:LX/6yy;

    .line 36
    .line 37
    iget-object v1, v0, LX/6u3;->A04:LX/oiw;

    .line 38
    .line 39
    invoke-interface {v1}, LX/oiw;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Lcom/fbpay/ptt/impl/javacpp/ServerCertsVerifierImpl;

    .line 44
    .line 45
    iget-boolean v9, v0, LX/6u3;->A05:Z

    .line 46
    .line 47
    iget-object v4, v0, LX/6u3;->A00:LX/Ybt;

    .line 48
    .line 49
    new-instance v3, LX/6u6;

    .line 50
    .line 51
    invoke-direct/range {v3 .. v9}, LX/6u6;-><init>(LX/Ybt;LX/6u5;Lcom/fbpay/ptt/impl/javacpp/ServerCertsVerifierImpl;LX/6yy;LX/6u2;Z)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-interface {v3, v5}, LX/XyA;->Avp(LX/6u5;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v4}, LX/0Om;->A03(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    check-cast v4, LX/XyA;

    .line 68
    .line 69
    iget-object v0, p0, LX/7aK;->A03:LX/6yy;

    .line 70
    .line 71
    invoke-interface {v0}, LX/6yy;->BWX()Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v2, p0, LX/7aK;->A00:LX/Ybt;

    .line 76
    .line 77
    new-instance v1, LX/BXU;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v0, ""

    .line 83
    .line 84
    iput-object v0, v1, LX/BXU;->A05:Ljava/lang/String;

    .line 85
    .line 86
    iput-object p2, v1, LX/BXU;->A03:LX/Xml;

    .line 87
    .line 88
    iput-object p1, v1, LX/BXU;->A02:LX/Xmk;

    .line 89
    .line 90
    iput-object v3, v1, LX/BXU;->A06:Ljava/util/concurrent/Executor;

    .line 91
    .line 92
    iput-object v4, v1, LX/BXU;->A01:LX/XyA;

    .line 93
    .line 94
    iput-object p3, v1, LX/BXU;->A04:LX/BXS;

    .line 95
    .line 96
    iput-object v2, v1, LX/BXU;->A00:LX/Ybt;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 100
    .line 101
    return-object v1
    .line 102
    .line 103
    .line 104
    .line 105
.end method
