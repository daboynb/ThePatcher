.class public final LX/8xS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YAz;


# static fields
.field public static A0J:Ljava/lang/ref/WeakReference;


# instance fields
.field public A00:J

.field public A01:LX/9g3;

.field public A02:LX/8qD;

.field public A03:LX/8qC;

.field public A04:LX/eo2;

.field public A05:Z

.field public A06:J

.field public final A07:LX/8qO;

.field public final A08:LX/8xT;

.field public final A09:LX/8qR;

.field public final A0A:LX/8ot;

.field public final A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A0C:Ljava/util/Deque;

.field public final A0D:Ljava/util/TreeMap;

.field public final A0E:LX/Bgm;

.field public final A0F:LX/8qL;

.field public final A0G:LX/8qI;

.field public final A0H:LX/7dN;

.field public final A0I:LX/8ax;


# direct methods
.method public constructor <init>(LX/Bgm;LX/8qL;LX/8qO;LX/8qI;LX/7dN;LX/8ax;LX/8qH;LX/8qR;LX/8ot;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p10, p0, LX/8xS;->A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iput-object p9, p0, LX/8xS;->A0A:LX/8ot;

    iput-object p4, p0, LX/8xS;->A0G:LX/8qI;

    iput-object p5, p0, LX/8xS;->A0H:LX/7dN;

    iput-object p3, p0, LX/8xS;->A07:LX/8qO;

    iput-object p2, p0, LX/8xS;->A0F:LX/8qL;

    iput-object p6, p0, LX/8xS;->A0I:LX/8ax;

    iput-object p8, p0, LX/8xS;->A09:LX/8qR;

    iput-object p1, p0, LX/8xS;->A0E:LX/Bgm;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, LX/8xS;->A0D:Ljava/util/TreeMap;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/8xS;->A0C:Ljava/util/Deque;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/8xS;->A00:J

    iput-wide v0, p0, LX/8xS;->A06:J

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/8xS;->A0J:Ljava/lang/ref/WeakReference;

    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p5, LX/7dN;->A07:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/1ms;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, LX/8xS;->A05:Z

    new-instance v0, LX/8xT;

    invoke-direct {v0, p5, p6, p10}, LX/8xT;-><init>(LX/7dN;LX/8ax;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    iput-object v0, p0, LX/8xS;->A08:LX/8xT;

    iget-object v1, p0, LX/8xS;->A09:LX/8qR;

    iget-object v0, v1, LX/8qR;->A04:LX/3sF;

    invoke-static {v0, v1}, LX/8qR;->A01(LX/3sF;LX/8qR;)LX/8qT;

    new-instance v0, LX/8xW;

    invoke-direct {v0, p10}, LX/8xW;-><init>(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    iput-object v0, p0, LX/8xS;->A04:LX/eo2;

    new-instance v0, LX/8xX;

    invoke-direct {v0, p0}, LX/8xX;-><init>(LX/8xS;)V

    iput-object v0, p3, LX/8qO;->A00:LX/8xX;

    new-instance v0, LX/8xY;

    invoke-direct {v0, p0}, LX/8xY;-><init>(LX/8xS;)V

    iput-object v0, p3, LX/8qO;->A01:LX/8xY;

    invoke-static {p0}, LX/8xS;->A00(LX/8xS;)V

    return-void
.end method

.method public static final A00(LX/8xS;)V
    .locals 3

    iget-object v1, p0, LX/8xS;->A09:LX/8qR;

    iget-object v0, v1, LX/8qR;->A04:LX/3sF;

    invoke-static {v0, v1}, LX/8qR;->A01(LX/3sF;LX/8qR;)LX/8qT;

    iget-object v1, p0, LX/8xS;->A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    new-instance v0, LX/8xW;

    invoke-direct {v0, v1}, LX/8xW;-><init>(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    iput-object v0, p0, LX/8xS;->A04:LX/eo2;

    iget-object v0, p0, LX/8xS;->A0F:LX/8qL;

    iget-object v0, v0, LX/8qL;->A00:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/8xS;->A00:J

    iget-object v0, p0, LX/8xS;->A0D:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, p0, LX/8xS;->A0C:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v0, v2, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v0, 0x38d1b717    # 1.0E-4f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/8xS;->A0A:LX/8ot;

    invoke-virtual {v0, v2}, LX/8ot;->A0A(F)V

    :cond_0
    iget-object v0, p0, LX/8xS;->A08:LX/8xT;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-static {v0}, LX/8xT;->A00(LX/8xT;)V

    return-void
.end method

.method public static final A01(LX/8xS;)Z
    .locals 4

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v0, v2, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v0, 0x38d1b717    # 1.0E-4f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/8xS;->A0A:LX/8ot;

    invoke-virtual {v0, v2}, LX/8ot;->A0A(F)V

    :cond_0
    return v3
.end method


# virtual methods
.method public final EDf(LX/Emo;LX/2oJ;IZ)V
    .locals 0

    return-void
.end method

.method public final FJg(LX/Emo;LX/2oJ;Z)V
    .locals 1

    iget-object v0, p0, LX/8xS;->A0A:LX/8ot;

    iget-object v0, v0, LX/8ot;->A03:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, LX/owA;->D2k()J

    return-void
.end method

.method public final FJl(LX/Emo;LX/2oJ;Z)V
    .locals 0

    return-void
.end method

.method public final FJp(LX/Emo;LX/2oJ;Z)V
    .locals 0

    return-void
.end method
