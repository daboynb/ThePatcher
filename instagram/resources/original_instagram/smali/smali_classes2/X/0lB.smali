.class public final LX/0lB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:LX/B69;


# instance fields
.field public A00:J

.field public A01:Z

.field public A02:F

.field public A03:I

.field public final A04:Landroid/view/Choreographer$FrameCallback;

.field public final A05:LX/0kZ;

.field public final A06:LX/NsU;

.field public final A07:LX/0lC;

.field public final A08:LX/Dvn;

.field public final A09:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x17

    new-instance v0, LX/AFf;

    invoke-direct {v0, v1}, LX/AFf;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    sput-object v0, LX/0lB;->A0A:LX/B69;

    return-void
.end method

.method public constructor <init>(LX/0lC;LX/Dvn;LX/0kZ;LX/NsU;Z)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0lB;->A05:LX/0kZ;

    iput-object p1, p0, LX/0lB;->A07:LX/0lC;

    iput-object p4, p0, LX/0lB;->A06:LX/NsU;

    iput-object p2, p0, LX/0lB;->A08:LX/Dvn;

    iput-boolean p5, p0, LX/0lB;->A09:Z

    const/4 v1, 0x1

    new-instance v0, LX/9ie;

    invoke-direct {v0, p0, v1}, LX/9ie;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/0lB;->A04:Landroid/view/Choreographer$FrameCallback;

    return-void
.end method

.method public static final A00(LX/0lB;JJ)V
    .locals 10

    cmp-long v0, p1, p3

    if-eqz v0, :cond_1

    sub-long v0, p3, p1

    long-to-float v9, v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v6

    long-to-float v2, v6

    iget-object v8, p0, LX/0lB;->A06:LX/NsU;

    invoke-interface {v8}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    div-float/2addr v2, v0

    float-to-long v2, v2

    long-to-float v0, v2

    div-float/2addr v9, v0

    invoke-static {v9}, LX/2tr;->A01(F)I

    move-result v0

    add-int/lit8 v6, v0, -0x1

    const/4 v0, 0x0

    if-ge v6, v0, :cond_4

    const/4 v6, 0x0

    :cond_0
    :goto_0
    iget v0, p0, LX/0lB;->A03:I

    add-int/2addr v0, v6

    iput v0, p0, LX/0lB;->A03:I

    iget v2, p0, LX/0lB;->A02:F

    int-to-float v7, v6

    const/high16 v9, 0x40800000    # 4.0f

    cmpl-float v0, v7, v9

    if-ltz v0, :cond_3

    div-float v0, v7, v9

    :goto_1
    add-float/2addr v2, v0

    iput v2, p0, LX/0lB;->A02:F

    iput-wide p3, p0, LX/0lB;->A00:J

    add-int/lit8 v0, v6, 0x1

    int-to-long v2, v0

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    long-to-float v4, v0

    invoke-interface {v8}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    div-float/2addr v4, v0

    float-to-long v0, v4

    mul-long/2addr v2, v0

    iget-object v1, p0, LX/0lB;->A08:LX/Dvn;

    invoke-interface {v1, p3, p4, v2, v3}, LX/Dvn;->EZA(JJ)V

    cmpl-float v0, v7, v9

    if-ltz v0, :cond_2

    invoke-interface {v1, p3, p4, v6}, LX/Dvn;->Eg1(JI)V

    :cond_1
    return-void

    :cond_2
    if-lez v6, :cond_1

    invoke-interface {v1, p3, p4}, LX/Dvn;->FA7(J)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/16 v0, 0x64

    if-le v6, v0, :cond_0

    const/16 v6, 0x64

    goto :goto_0
.end method


# virtual methods
.method public final A01()LX/0kV;
    .locals 4

    iget-boolean v0, p0, LX/0lB;->A01:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iput-boolean v2, p0, LX/0lB;->A01:Z

    iget-object v0, p0, LX/0lB;->A05:LX/0kZ;

    iget-object v1, p0, LX/0lB;->A04:Landroid/view/Choreographer$FrameCallback;

    iget-object v0, v0, LX/0kZ;->A00:Landroid/view/Choreographer;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    iget-boolean v0, p0, LX/0lB;->A09:Z

    if-eqz v0, :cond_0

    iget-wide v2, p0, LX/0lB;->A00:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {p0, v2, v3, v0, v1}, LX/0lB;->A00(LX/0lB;JJ)V

    :cond_0
    iget v2, p0, LX/0lB;->A03:I

    iget v1, p0, LX/0lB;->A02:F

    :goto_0
    new-instance v0, LX/0kV;

    invoke-direct {v0, v2, v1}, LX/0kV;-><init>(IF)V

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A02()V
    .locals 2

    iget-boolean v0, p0, LX/0lB;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, LX/0lB;->A03:I

    const/4 v0, 0x0

    iput v0, p0, LX/0lB;->A02:F

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, LX/0lB;->A00:J

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0lB;->A01:Z

    iget-object v0, p0, LX/0lB;->A05:LX/0kZ;

    iget-object v1, p0, LX/0lB;->A04:Landroid/view/Choreographer$FrameCallback;

    iget-object v0, v0, LX/0kZ;->A00:Landroid/view/Choreographer;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    return-void
.end method
