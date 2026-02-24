.class public final LX/8N3;
.super LX/9nf;
.source ""

# interfaces
.implements LX/Oa7;


# instance fields
.field public A00:J

.field public A01:LX/YAz;

.field public A02:LX/CaS;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:I

.field public final A07:LX/8vD;

.field public final A08:LX/8uY;

.field public final A09:LX/Bum;

.field public final A0A:LX/8yP;

.field public final A0B:LX/Oa6;

.field public final A0C:LX/Bzm;


# direct methods
.method public constructor <init>(LX/8uY;LX/Bum;LX/8yP;LX/Oa6;LX/Bzm;LX/CaS;I)V
    .locals 2

    invoke-direct {p0}, LX/9nf;-><init>()V

    iget-object v0, p1, LX/8uY;->A03:LX/8vD;

    invoke-static {v0}, LX/8et;->A01(Ljava/lang/Object;)V

    iput-object v0, p0, LX/8N3;->A07:LX/8vD;

    iput-object p1, p0, LX/8N3;->A08:LX/8uY;

    iput-object p2, p0, LX/8N3;->A09:LX/Bum;

    iput-object p4, p0, LX/8N3;->A0B:LX/Oa6;

    if-nez p3, :cond_0

    sget-object p3, LX/8yP;->A00:LX/8yP;

    :cond_0
    iput-object p3, p0, LX/8N3;->A0A:LX/8yP;

    iput-object p5, p0, LX/8N3;->A0C:LX/Bzm;

    iput p7, p0, LX/8N3;->A06:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8N3;->A04:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/8N3;->A00:J

    iput-object p6, p0, LX/8N3;->A02:LX/CaS;

    return-void
.end method

.method private A00()V
    .locals 7

    iget-wide v3, p0, LX/8N3;->A00:J

    iget-boolean v5, p0, LX/8N3;->A05:Z

    iget-boolean v6, p0, LX/8N3;->A03:Z

    iget-object v2, p0, LX/8N3;->A08:LX/8uY;

    new-instance v1, LX/1KE;

    invoke-direct/range {v1 .. v6}, LX/1KE;-><init>(LX/8uY;JZZ)V

    iget-boolean v0, p0, LX/8N3;->A04:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/8N5;

    invoke-direct {v0, v1, p0}, LX/8N5;-><init>(Landroidx/media3/common/Timeline;LX/8N3;)V

    move-object v1, v0

    :cond_0
    invoke-virtual {p0, v1}, LX/9nf;->A0C(Landroidx/media3/common/Timeline;)V

    return-void
.end method


# virtual methods
.method public final A0D()V
    .locals 0

    return-void
.end method

.method public final A0E(LX/YAz;)V
    .locals 3

    iput-object p1, p0, LX/8N3;->A01:LX/YAz;

    iget-object v2, p0, LX/8N3;->A0A:LX/8yP;

    invoke-interface {v2}, LX/8yP;->FW3()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, LX/8et;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9nf;->A00:LX/8nC;

    if-eqz v0, :cond_0

    invoke-interface {v2, v1, v0}, LX/8yP;->G36(Landroid/os/Looper;LX/8nC;)V

    invoke-direct {p0}, LX/8N3;->A00()V

    return-void

    :cond_0
    invoke-static {v0}, LX/8et;->A02(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Ain(LX/8wB;LX/DaS;J)LX/Eom;
    .locals 13

    iget-object v0, p0, LX/8N3;->A09:LX/Bum;

    invoke-interface {v0}, LX/Bum;->AhW()LX/Emo;

    move-result-object v12

    iget-object v0, p0, LX/8N3;->A01:LX/YAz;

    if-eqz v0, :cond_0

    invoke-interface {v12, v0}, LX/Emo;->addTransferListener(LX/YAz;)V

    :cond_0
    sget-object v0, LX/8N9;->A0e:Ljava/util/Map;

    iget-object v1, p0, LX/8N3;->A07:LX/8vD;

    iget-object v11, v1, LX/8vD;->A01:Landroid/net/Uri;

    iget-object v0, p0, LX/8N3;->A0B:LX/Oa6;

    invoke-interface {v0}, LX/Oa6;->Aiv()LX/8NP;

    move-result-object v7

    iget-object v10, p0, LX/8N3;->A0A:LX/8yP;

    iget-object v0, p0, LX/9nf;->A03:LX/8yV;

    const/4 v4, 0x0

    iget-object v0, v0, LX/8yV;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v9, LX/8yV;

    invoke-direct {v9, p1, v0, v4}, LX/8yV;-><init>(LX/8wB;Ljava/util/concurrent/CopyOnWriteArrayList;I)V

    iget-object v8, p0, LX/8N3;->A0C:LX/Bzm;

    invoke-virtual {p0, p1}, LX/9nf;->A09(LX/8wB;)LX/8yU;

    move-result-object v6

    iget-object v5, v1, LX/8vD;->A05:Ljava/lang/String;

    iget v1, p0, LX/8N3;->A06:I

    iget-object v0, p0, LX/8N3;->A02:LX/CaS;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/CaS;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FAF;

    :goto_0
    new-instance v2, LX/8N9;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v11, v2, LX/8N9;->A07:Landroid/net/Uri;

    iput-object v12, v2, LX/8N9;->A0A:LX/Emo;

    iput-object v10, v2, LX/8N9;->A0C:LX/8yP;

    iput-object v9, v2, LX/8N9;->A0B:LX/8yV;

    iput-object v8, v2, LX/8N9;->A0J:LX/Bzm;

    iput-object v6, v2, LX/8N9;->A0E:LX/8yU;

    iput-object p0, v2, LX/8N9;->A0G:LX/Oa7;

    iput-object p2, v2, LX/8N9;->A0I:LX/DaS;

    iput-object v5, v2, LX/8N9;->A0O:Ljava/lang/String;

    int-to-long v0, v1

    iput-wide v0, v2, LX/8N9;->A03:J

    if-eqz v3, :cond_3

    new-instance v1, LX/9AD;

    invoke-direct {v1, v3}, LX/9AD;-><init>(LX/FAF;)V

    :goto_1
    iput-object v1, v2, LX/8N9;->A0K:LX/9AD;

    iput-object v7, v2, LX/8N9;->A0F:LX/Nyd;

    new-instance v0, LX/8qW;

    invoke-direct {v0}, LX/8qW;-><init>()V

    iput-object v0, v2, LX/8N9;->A09:LX/8qW;

    new-instance v0, LX/8NV;

    invoke-direct {v0, v2}, LX/8NV;-><init>(LX/8N9;)V

    iput-object v0, v2, LX/8N9;->A0M:Ljava/lang/Runnable;

    new-instance v0, LX/8O0;

    invoke-direct {v0, v2}, LX/8O0;-><init>(LX/8N9;)V

    iput-object v0, v2, LX/8N9;->A0N:Ljava/lang/Runnable;

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/media3/common/util/Util;->A0L(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v2, LX/8N9;->A08:Landroid/os/Handler;

    const/4 v3, 0x0

    new-array v0, v4, [LX/8O3;

    iput-object v0, v2, LX/8N9;->A0Z:[LX/8O3;

    new-array v0, v4, [LX/9AG;

    iput-object v0, v2, LX/8N9;->A0a:[LX/9AG;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, v2, LX/8N9;->A06:J

    iput-wide v0, v2, LX/8N9;->A04:J

    const/4 v0, 0x1

    iput v0, v2, LX/8N9;->A00:I

    sget-object v0, LX/8jx;->A0h:LX/8jx;

    invoke-static {v0}, LX/8ka;->A03(LX/8jx;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/8jx;->A1u:LX/8jx;

    invoke-static {v0}, LX/8ka;->A03(LX/8jx;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    iput-boolean v3, v2, LX/8N9;->A0R:Z

    sget-object v0, LX/8jx;->A0j:LX/8jx;

    invoke-static {v0}, LX/8ka;->A03(LX/8jx;)Z

    move-result v0

    iput-boolean v0, v2, LX/8N9;->A0P:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_3
    const/16 v0, 0x55e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/9AD;

    invoke-direct {v1, v0}, LX/9AD;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto/16 :goto_0
.end method

.method public final C7e()LX/8uY;
    .locals 1

    iget-object v0, p0, LX/8N3;->A08:LX/8uY;

    return-object v0
.end method

.method public final Dzg()V
    .locals 0

    return-void
.end method

.method public final FAT(JZZ)V
    .locals 3

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    iget-wide p1, p0, LX/8N3;->A00:J

    :cond_0
    iget-boolean v0, p0, LX/8N3;->A04:Z

    if-nez v0, :cond_1

    iget-wide v1, p0, LX/8N3;->A00:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/8N3;->A05:Z

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, LX/8N3;->A03:Z

    if-ne v0, p4, :cond_1

    return-void

    :cond_1
    iput-wide p1, p0, LX/8N3;->A00:J

    iput-boolean p3, p0, LX/8N3;->A05:Z

    iput-boolean p4, p0, LX/8N3;->A03:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/8N3;->A04:Z

    invoke-direct {p0}, LX/8N3;->A00()V

    return-void
.end method

.method public final FcU(LX/Eom;)V
    .locals 4

    check-cast p1, LX/8N9;

    iget-boolean v0, p1, LX/8N9;->A0X:Z

    if-eqz v0, :cond_0

    iget-object v3, p1, LX/8N9;->A0a:[LX/9AG;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-virtual {v0}, LX/9AG;->A0C()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p1, LX/8N9;->A0K:LX/9AD;

    invoke-virtual {v0, p1}, LX/9AD;->A02(LX/JkP;)V

    iget-object v1, p1, LX/8N9;->A08:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v0, p1, LX/8N9;->A0D:LX/Eol;

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/8N9;->A0Y:Z

    return-void
.end method
