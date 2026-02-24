.class public final LX/MVh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9t2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/4cQ;LX/03s;IZ)V
    .locals 0

    iput p3, p0, LX/MVh;->$t:I

    iput-object p1, p0, LX/MVh;->A01:Ljava/lang/Object;

    iput-boolean p4, p0, LX/MVh;->A02:Z

    iput-object p2, p0, LX/MVh;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/Ozw;LX/03s;IZ)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/MVh;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/MVh;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-boolean p4, p0, LX/MVh;->A02:Z

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/MVh;->A00:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
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
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
.end method

.method public static A00(LX/MVh;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, LX/MLm;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)LX/L5l;

    move-result-object v1

    iget-object v0, p0, LX/MVh;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ozw;

    invoke-static {v0, v1}, LX/LMS;->A00(LX/Ozw;LX/L5l;)V

    invoke-virtual {v1}, LX/L5l;->A00()V

    return-void
.end method


# virtual methods
.method public final EW3(Landroid/graphics/drawable/Drawable;Ljava/lang/Throwable;J)V
    .locals 2

    iget v1, p0, LX/MVh;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    sget-object v1, LX/CJX;->A08:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v0, p2}, LX/MLm;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)LX/L5l;

    move-result-object v1

    iget-object v0, p0, LX/MVh;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ozw;

    :goto_1
    invoke-static {v0, v1}, LX/LMS;->A00(LX/Ozw;LX/L5l;)V

    invoke-virtual {v1}, LX/L5l;->A00()V

    return-void

    :cond_0
    sget-object v1, LX/CMe;->A06:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v1, LX/CIf;->A09:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    sget-object v1, LX/CGv;->A09:Ljava/lang/Integer;

    :goto_2
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v0, p2}, LX/MLm;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)LX/L5l;

    move-result-object v1

    iget-object v0, p0, LX/MVh;->A01:Ljava/lang/Object;

    check-cast v0, LX/4cQ;

    goto :goto_1
.end method

.method public final EX2(Landroid/graphics/drawable/Drawable;LX/Epo;IJ)V
    .locals 3

    iget v1, p0, LX/MVh;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    sget-object v1, LX/CJX;->A08:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, LX/MVh;->A00(LX/MVh;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-boolean v0, p0, LX/MVh;->A02:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/MVh;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A1S(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v1, LX/CMe;->A06:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, LX/MVh;->A00(LX/MVh;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-boolean v0, p0, LX/MVh;->A02:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/MVh;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A1S(Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object v2, LX/CIf;->A09:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/MLm;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)LX/L5l;

    move-result-object v1

    iget-object v0, p0, LX/MVh;->A01:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/LMS;->A01(LX/L5l;Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/MVh;->A02:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/MVh;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A1S(Ljava/lang/Object;)V

    return-void

    :cond_2
    sget-object v2, LX/CGv;->A09:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/MLm;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)LX/L5l;

    move-result-object v1

    iget-object v0, p0, LX/MVh;->A01:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/LMS;->A01(LX/L5l;Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/MVh;->A02:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/MVh;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A1S(Ljava/lang/Object;)V

    return-void

    :cond_3
    return-void
.end method

.method public final Ee7(JLjava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final Ee9(LX/Epo;J)V
    .locals 0

    return-void
.end method

.method public final Et4(Landroid/graphics/drawable/Drawable;J)V
    .locals 0

    return-void
.end method

.method public final Ezh(J)V
    .locals 0

    return-void
.end method

.method public final FD6(JLjava/lang/Object;)V
    .locals 3

    iget v1, p0, LX/MVh;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    sget-object v1, LX/CJX;->A08:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, LX/MVh;->A00(LX/MVh;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-boolean v0, p0, LX/MVh;->A02:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/MVh;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A1R(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v1, LX/CMe;->A06:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, LX/MVh;->A00(LX/MVh;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-boolean v0, p0, LX/MVh;->A02:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/MVh;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A1R(Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object v2, LX/CIf;->A09:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/MLm;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)LX/L5l;

    move-result-object v1

    iget-object v0, p0, LX/MVh;->A01:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/LMS;->A01(LX/L5l;Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/MVh;->A02:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/MVh;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A1R(Ljava/lang/Object;)V

    return-void

    :cond_2
    sget-object v2, LX/CGv;->A09:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/MLm;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)LX/L5l;

    move-result-object v1

    iget-object v0, p0, LX/MVh;->A01:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/LMS;->A01(LX/L5l;Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/MVh;->A02:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/MVh;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A1R(Ljava/lang/Object;)V

    return-void

    :cond_3
    return-void
.end method
