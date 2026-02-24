.class public final LX/C7S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/efj;
.implements LX/KA1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/4gq;[Ljava/lang/String;)V
    .locals 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/C7S;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/C7S;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/C7S;->A02:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435464
    .line 268435465
    .line 268435466
    invoke-static {}, LX/1wm;->A00()LX/1wp;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v1

    .line 268435470
    new-instance v0, LX/1wq;

    .line 268435471
    .line 268435472
    invoke-direct {v0, v1}, LX/1wq;-><init>(LX/1wp;)V

    .line 268435473
    .line 268435474
    .line 268435475
    iput-object v0, p0, LX/C7S;->A01:Ljava/lang/Object;

    .line 268435476
    .line 268435477
    return-void
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
.end method

.method public constructor <init>(Landroid/content/Context;LX/2ej;Lcom/instagram/common/session/UserSession;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    iput v0, p0, LX/C7S;->$t:I

    iput-object p1, p0, LX/C7S;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/C7S;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/C7S;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 6

    iget v0, p0, LX/C7S;->$t:I

    if-eqz v0, :cond_0

    const v0, -0x7889bdf8

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v4

    iget-object v3, p0, LX/C7S;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, p0, LX/C7S;->A01:Ljava/lang/Object;

    check-cast v2, LX/2ej;

    iget-object v1, p0, LX/C7S;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/M6B;

    invoke-direct {v0, v3, v2, v1}, LX/M6B;-><init>(Landroid/content/Context;LX/2ej;Lcom/instagram/common/session/UserSession;)V

    invoke-interface {v4, v0}, LX/9i8;->ArR(LX/1nb;)V

    const v0, -0x153b0bf4

    :goto_0
    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    const v0, -0x1de8b907

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    iget-object v3, p0, LX/C7S;->A01:Ljava/lang/Object;

    check-cast v3, LX/1wq;

    iget-object v2, p0, LX/C7S;->A00:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/String;

    iget-object v1, p0, LX/C7S;->A02:Ljava/lang/Object;

    check-cast v1, LX/4gq;

    new-instance v0, LX/XMB;

    invoke-direct {v0, v1, v2}, LX/XMB;-><init>(LX/4gq;[Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/1wq;->ArR(LX/1nb;)V

    const v0, -0x2fbc2b13

    goto :goto_0
.end method

.method public final onAppForegrounded()V
    .locals 2

    iget v0, p0, LX/C7S;->$t:I

    if-eqz v0, :cond_0

    const v0, -0x22b77e9b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x7483463c

    :goto_0
    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    const v0, 0x4ad5c99c    # 7005390.0f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0xdc6dafc

    goto :goto_0
.end method
