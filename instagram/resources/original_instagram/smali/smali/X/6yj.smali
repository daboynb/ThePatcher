.class public final LX/6yj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Lcom/instagram/model/mediatype/ProductType;

.field public A02:Ljava/lang/String;

.field public final A03:J

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:Ljava/util/List;

.field public final A06:Z

.field public final A07:I


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;J)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6yj;->A04:Lcom/instagram/common/session/UserSession;

    .line 4
    .line 5
    iput-wide p2, p0, LX/6yj;->A03:J

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/6yj;->A05:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-wide v0, 0x8104f5000f1b04L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 31
    .line 32
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput-boolean v0, p0, LX/6yj;->A06:Z

    .line 37
    .line 38
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-wide v0, 0x8206bf00081159L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 48
    .line 49
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    long-to-int v0, v1

    .line 54
    iput v0, p0, LX/6yj;->A07:I

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
.end method

.method public static final A00(LX/Hoo;Z)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {}, LX/1rx;->A07()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object v0, LX/1mi;->A01:LX/9i8;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/1mi;->A00()LX/9i8;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/0k7;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, LX/0k7;-><init>(LX/Hoo;Z)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sget-object v1, LX/1mi;->A01:LX/9i8;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-interface {p0, p1}, LX/Hoo;->EXT(Z)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method


# virtual methods
.method public final A01(LX/Hoo;LX/2zC;)V
    .locals 5

    .line 0
    const-string v1, "VideoPrefetchExecutor.prefetch"

    .line 1
    .line 2
    const v0, 0x696bd28

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v4, p2, LX/2zC;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v4, p0, LX/6yj;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p2, LX/2zC;->A03:LX/2hI;

    .line 13
    .line 14
    iget-object v0, v2, LX/2hI;->A08:Lcom/instagram/model/mediatype/ProductType;

    .line 15
    .line 16
    iput-object v0, p0, LX/6yj;->A01:Lcom/instagram/model/mediatype/ProductType;

    .line 17
    .line 18
    new-instance v1, LX/2zF;

    .line 19
    .line 20
    invoke-direct {v1, p1, p0}, LX/2zF;-><init>(LX/Hoo;LX/6yj;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/6yj;->A05:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    new-instance v3, LX/2hL;

    .line 29
    .line 30
    invoke-direct {v3, v2, v4}, LX/2hL;-><init>(LX/2hI;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget v0, p2, LX/2zC;->A01:I

    .line 34
    .line 35
    mul-int/lit16 v0, v0, 0x400

    .line 36
    .line 37
    iput v0, v3, LX/2hL;->A03:I

    .line 38
    .line 39
    iget v0, p2, LX/2zC;->A00:I

    .line 40
    .line 41
    iput v0, v3, LX/2hL;->A01:I

    .line 42
    .line 43
    const/4 v0, -0x1

    .line 44
    iput v0, v3, LX/2hL;->A02:I

    .line 45
    .line 46
    iget v0, p0, LX/6yj;->A07:I

    .line 47
    .line 48
    invoke-virtual {v3, v1, v0}, LX/2hL;->A00(LX/YgY;I)V

    .line 49
    .line 50
    .line 51
    sget-object v0, LX/1mi;->A01:LX/9i8;

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    invoke-static {}, LX/1mi;->A00()LX/9i8;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :goto_0
    iget-object v1, p2, LX/2zC;->A02:Lcom/instagram/common/session/UserSession;

    .line 60
    .line 61
    new-instance v0, LX/2zI;

    .line 62
    .line 63
    invoke-direct {v0, v1, v3}, LX/2zI;-><init>(Lcom/instagram/common/session/UserSession;LX/2hL;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v2, v0}, LX/9i8;->ArR(LX/1nb;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    sget-object v2, LX/1mi;->A01:LX/9i8;

    .line 71
    .line 72
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :goto_1
    const v0, -0x19cd84c2

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, LX/1sf;->A00(I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception v1

    .line 81
    const v0, 0x477ef0c0    # 65264.75f

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, LX/1sf;->A00(I)V

    .line 85
    .line 86
    .line 87
    throw v1
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method
