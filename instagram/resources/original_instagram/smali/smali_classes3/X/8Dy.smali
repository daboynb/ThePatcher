.class public final LX/8Dy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KAS;


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Landroid/graphics/Bitmap;

.field public A02:Landroid/os/Handler;

.field public A03:LX/0AE;

.field public A04:LX/7bB;

.field public A05:LX/JaY;

.field public A06:LX/D6X;

.field public A07:LX/4u0;

.field public A08:Ljava/util/HashSet;

.field public A09:Lkotlin/jvm/functions/Function0;

.field public A0A:Lkotlin/jvm/functions/Function1;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z


# direct methods
.method public static final A00(LX/7bB;)Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, LX/7bB;->A0M:LX/5ou;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_5

    iget-boolean v0, p0, LX/7bB;->A0j:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    return-object v0

    :cond_1
    iget-boolean v0, p0, LX/7bB;->A0j:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_2
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_3
    iget-boolean v0, p0, LX/7bB;->A0j:Z

    if-eqz v0, :cond_4

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_4
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(Landroid/graphics/Bitmap;LX/8Dy;Ljava/lang/Integer;ZZ)V
    .locals 5

    move-object v4, p1

    iget-object v1, p1, LX/8Dy;->A00:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-boolean v0, p1, LX/8Dy;->A0B:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p1, LX/8Dy;->A00:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    :cond_0
    new-instance v1, LX/Flm;

    move-object v2, p0

    move-object p0, p2

    move p1, p3

    move p2, p4

    invoke-direct/range {v1 .. v7}, LX/Flm;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/8Dy;Ljava/lang/Integer;ZZ)V

    iget-object v0, v4, LX/8Dy;->A08:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/8Dy;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final A02(LX/8Dy;)V
    .locals 4

    iget-object v3, p0, LX/8Dy;->A08:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    iget-object v0, p0, LX/8Dy;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/8Dy;->A0C:Z

    iput-boolean v0, p0, LX/8Dy;->A0D:Z

    iget-object v2, p0, LX/8Dy;->A06:LX/D6X;

    iget-object v0, p0, LX/8Dy;->A01:Landroid/graphics/Bitmap;

    filled-new-array {v0}, [Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/D6X;->A03([Landroid/graphics/Bitmap;)V

    const/4 v1, 0x0

    iput-object v1, p0, LX/8Dy;->A01:Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/8Dy;->A00:Landroid/graphics/Bitmap;

    filled-new-array {v0}, [Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/D6X;->A03([Landroid/graphics/Bitmap;)V

    iput-object v1, p0, LX/8Dy;->A00:Landroid/graphics/Bitmap;

    iput-object v1, p0, LX/8Dy;->A04:LX/7bB;

    iget-object v0, p0, LX/8Dy;->A06:LX/D6X;

    invoke-virtual {v0}, LX/D6X;->A01()V

    return-void
.end method


# virtual methods
.method public final ArS(LX/0TP;LX/Ebm;)V
    .locals 10

    invoke-static {p1, p2}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {p2, p1}, LX/Ebm;->DBT(LX/0TP;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v5, 0x1

    if-eq v1, v5, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/8Dy;->A04:LX/7bB;

    iget-object v0, p1, LX/0TP;->A05:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/8Dy;->A05:LX/JaY;

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/8Dy;->A06:LX/D6X;

    iget-boolean v0, v0, LX/D6X;->A0B:Z

    if-nez v0, :cond_c

    iget-object v0, p0, LX/8Dy;->A04:LX/7bB;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/8Dy;->A00(LX/7bB;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v2, p0, LX/8Dy;->A01:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_0
    invoke-static {v1, p0, v3, v5, v5}, LX/8Dy;->A01(Landroid/graphics/Bitmap;LX/8Dy;Ljava/lang/Integer;ZZ)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/8Dy;->A06:LX/D6X;

    iget-boolean v0, v0, LX/D6X;->A0B:Z

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, LX/Ebm;->DCc(LX/0TP;)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-nez v0, :cond_1

    iget-object v3, p1, LX/0TP;->A05:Ljava/lang/Object;

    invoke-static {v3}, LX/D1F;->A0j(Ljava/lang/Object;)V

    check-cast v3, LX/7bB;

    iget-object v2, v3, LX/7bB;->A0M:LX/5ou;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_7

    if-eq v1, v5, :cond_6

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    iget-boolean v0, v3, LX/7bB;->A0j:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/8Dy;->A0F:Z

    :goto_0
    if-eqz v0, :cond_1

    iput-object v3, p0, LX/8Dy;->A04:LX/7bB;

    iget-object v0, p0, LX/8Dy;->A05:LX/JaY;

    if-nez v0, :cond_3

    const/4 v5, 0x0

    :cond_3
    iput-boolean v5, p0, LX/8Dy;->A0C:Z

    invoke-static {v3}, LX/8Dy;->A00(LX/7bB;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v0, LX/5ou;->A0d:LX/5ou;

    if-ne v2, v0, :cond_9

    iget-object v0, p0, LX/8Dy;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    iget-object v9, p0, LX/8Dy;->A06:LX/D6X;

    new-instance v7, LX/Dgp;

    invoke-direct {v7, p0, v3}, LX/Dgp;-><init>(LX/8Dy;Ljava/lang/Integer;)V

    iget-boolean v0, v9, LX/D6X;->A0B:Z

    if-nez v0, :cond_1

    iget-object v0, v9, LX/D6X;->A05:LX/0Kt;

    invoke-interface {v0}, LX/0Kt;->now()J

    move-result-wide v5

    iget-wide v3, v9, LX/D6X;->A01:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    sub-long/2addr v5, v3

    iget v0, v9, LX/D6X;->A03:I

    int-to-long v1, v0

    cmp-long v0, v5, v1

    if-ltz v0, :cond_1

    :cond_4
    invoke-static {v8, v7}, LX/3JQ;->A00(Landroid/view/ViewGroup;LX/czp;)V

    return-void

    :cond_5
    iget-boolean v0, p0, LX/8Dy;->A0G:Z

    goto :goto_0

    :cond_6
    iget-boolean v0, p0, LX/8Dy;->A0K:Z

    goto :goto_0

    :cond_7
    iget-boolean v0, v3, LX/7bB;->A0j:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, LX/8Dy;->A0H:Z

    goto :goto_0

    :cond_8
    iget-boolean v0, p0, LX/8Dy;->A0I:Z

    goto :goto_0

    :cond_9
    iget-object v0, p0, LX/8Dy;->A07:LX/4u0;

    iget-object v1, v0, LX/4u0;->A01:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/8Dy;->A06:LX/D6X;

    invoke-virtual {v0, v1}, LX/D6X;->A00(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-boolean v0, p0, LX/8Dy;->A0B:Z

    if-eqz v0, :cond_a

    const v0, 0x7f0b0b9b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v0, p0, LX/8Dy;->A06:LX/D6X;

    iget-boolean v0, v0, LX/D6X;->A0B:Z

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, LX/8Dy;->A00:Landroid/graphics/Bitmap;

    :cond_a
    invoke-static {v2, p0, v3, v4, v4}, LX/8Dy;->A01(Landroid/graphics/Bitmap;LX/8Dy;Ljava/lang/Integer;ZZ)V

    return-void

    :cond_b
    invoke-static {v1}, LX/ZGA;->A00(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    :cond_c
    invoke-static {p0}, LX/8Dy;->A02(LX/8Dy;)V

    return-void
.end method

.method public final DXB()Z
    .locals 1

    iget-boolean v0, p0, LX/8Dy;->A0E:Z

    return v0
.end method

.method public final DXE()Z
    .locals 1

    iget-boolean v0, p0, LX/8Dy;->A0J:Z

    return v0
.end method

.method public final F1x()V
    .locals 2

    iget-object v1, p0, LX/8Dy;->A05:LX/JaY;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/8Dy;->A07:LX/4u0;

    invoke-virtual {v0, v1}, LX/4u0;->A0V(LX/JaY;)V

    :cond_0
    return-void
.end method
