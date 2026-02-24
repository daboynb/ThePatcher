.class public final LX/SgC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00F;
.implements LX/00E;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/SgC;->$t:I

    iput-object p3, p0, LX/SgC;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/SgC;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FBd(LX/0iu;LX/00W;)V
    .locals 7

    iget v3, p0, LX/SgC;->$t:I

    if-eqz v3, :cond_6

    const/4 v0, 0x1

    if-eq v3, v0, :cond_5

    const/4 v2, 0x2

    invoke-static {p2, p1}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, LX/0iu;->ON_PAUSE:LX/0iu;

    if-eq v3, v2, :cond_3

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/SgC;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ugp;

    invoke-virtual {v0}, LX/Ugp;->Dto()V

    iget-object v0, p0, LX/SgC;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hs;

    iput-boolean v1, v0, LX/3hs;->A00:Z

    :cond_0
    sget-object v0, LX/0iu;->ON_RESUME:LX/0iu;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/SgC;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hs;

    iget-boolean v0, v0, LX/3hs;->A00:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/SgC;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ugp;

    invoke-virtual {v0}, LX/Ugp;->Dtn()V

    invoke-interface {p2}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0iw;->A09(LX/00E;)V

    :cond_1
    sget-object v0, LX/0iu;->ON_STOP:LX/0iu;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, LX/SgC;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hs;

    iget-boolean v0, v0, LX/3hs;->A00:Z

    if-eqz v0, :cond_2

    iget-object v6, p0, LX/SgC;->A01:Ljava/lang/Object;

    check-cast v6, LX/Ugp;

    iget-object v0, v6, LX/Ugp;->A04:Ljava/lang/Double;

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, v6, LX/Ugp;->A00:J

    sub-long/2addr v4, v0

    long-to-double v2, v4

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v6, LX/Ugp;->A04:Ljava/lang/Double;

    :cond_2
    return-void

    :cond_3
    if-ne p1, v0, :cond_4

    iget-object v0, p0, LX/SgC;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ycn;

    invoke-interface {v0}, LX/Ycn;->Dto()V

    iget-object v0, p0, LX/SgC;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hs;

    iput-boolean v1, v0, LX/3hs;->A00:Z

    :cond_4
    sget-object v0, LX/0iu;->ON_RESUME:LX/0iu;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, LX/SgC;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hs;

    iget-boolean v0, v0, LX/3hs;->A00:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/SgC;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ycn;

    invoke-interface {v0}, LX/Ycn;->Dtn()V

    invoke-interface {p2}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v0

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LX/SgC;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    iget-object v0, p0, LX/SgC;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A06(Ljava/lang/Object;)LX/0iw;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p0}, LX/0iw;->A09(LX/00E;)V

    return-void

    :cond_6
    iget-object v2, p0, LX/SgC;->A00:Ljava/lang/Object;

    check-cast v2, LX/9mj;

    iget-object v0, v2, LX/9mj;->A07:LX/0ee;

    invoke-virtual {v0}, LX/0ee;->A1A()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p2}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0iw;->A09(LX/00E;)V

    iget-object v1, p0, LX/SgC;->A01:Ljava/lang/Object;

    check-cast v1, LX/7bH;

    iget-object v0, v1, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1}, LX/9mj;->A0X(LX/7bH;)V

    return-void
.end method
