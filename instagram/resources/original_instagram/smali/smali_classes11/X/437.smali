.class public abstract LX/437;
.super LX/3gL;
.source ""

# interfaces
.implements LX/Ekn;
.implements LX/3kS;
.implements LX/Omq;
.implements LX/Jzw;
.implements LX/Ejn;
.implements LX/Szi;
.implements LX/Sze;


# static fields
.field public static final A0L:LX/3JD;


# instance fields
.field public A00:LX/Sxk;

.field public A01:LX/P0h;

.field public A02:LX/Sxn;

.field public A03:LX/Sxn;

.field public A04:LX/AhV;

.field public A05:LX/AhV;

.field public A06:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

.field public A07:LX/ScT;

.field public A08:Lkotlin/jvm/functions/Function0;

.field public A09:Z

.field public A0A:Z

.field public A0B:J

.field public A0C:LX/JO4;

.field public A0D:LX/Sxk;

.field public A0E:LX/7Jj;

.field public A0F:Ljava/lang/String;

.field public A0G:LX/1rd;

.field public A0H:Z

.field public final A0I:LX/0Bo;

.field public final A0J:LX/3JF;

.field public final A0K:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3JD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/437;->A0L:LX/3JD;

    return-void
.end method

.method public constructor <init>(LX/Sxk;LX/Sxn;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 3

    invoke-direct {p0}, LX/3gL;-><init>()V

    iput-object p2, p0, LX/437;->A02:LX/Sxn;

    iput-object p1, p0, LX/437;->A0D:LX/Sxk;

    iput-boolean p6, p0, LX/437;->A0H:Z

    iput-object p4, p0, LX/437;->A0F:Ljava/lang/String;

    iput-object p3, p0, LX/437;->A0E:LX/7Jj;

    iput-boolean p7, p0, LX/437;->A09:Z

    iput-object p5, p0, LX/437;->A08:Lkotlin/jvm/functions/Function0;

    new-instance v2, LX/8Jl;

    invoke-direct {v2, p0}, LX/8Jl;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/3JF;

    invoke-direct {v0, p2, v2, v1}, LX/3JF;-><init>(LX/Sxn;Lkotlin/jvm/functions/Function1;I)V

    iput-object v0, p0, LX/437;->A0J:LX/3JF;

    invoke-static {}, LX/0Ag;->A00()LX/0Bo;

    move-result-object v0

    iput-object v0, p0, LX/437;->A0I:LX/0Bo;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/437;->A0B:J

    iget-object v1, p0, LX/437;->A02:LX/Sxn;

    iput-object v1, p0, LX/437;->A03:LX/Sxn;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/437;->A0A:Z

    sget-object v0, LX/437;->A0L:LX/3JD;

    iput-object v0, p0, LX/437;->A0K:Ljava/lang/Object;

    return-void
.end method

.method public static final A01(LX/437;)V
    .locals 3

    iget-object v0, p0, LX/437;->A07:LX/ScT;

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/437;->A0H:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/437;->A00:LX/Sxk;

    :goto_0
    if-eqz v2, :cond_3

    iget-object v1, p0, LX/437;->A02:LX/Sxn;

    if-nez v1, :cond_0

    new-instance v1, LX/2Yg;

    invoke-direct {v1}, LX/2Yg;-><init>()V

    iput-object v1, p0, LX/437;->A02:LX/Sxn;

    :cond_0
    iget-object v0, p0, LX/437;->A0J:LX/3JF;

    invoke-virtual {v0, v1}, LX/3JF;->A0T(LX/Sxn;)V

    iget-object v0, p0, LX/437;->A02:LX/Sxn;

    if-nez v0, :cond_2

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v2, p0, LX/437;->A0D:LX/Sxk;

    goto :goto_0

    :cond_2
    invoke-interface {v2, v0}, LX/Sxk;->AgJ(LX/MnJ;)LX/ScT;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3gL;->A0R(LX/ScT;)V

    iput-object v0, p0, LX/437;->A07:LX/ScT;

    :cond_3
    return-void
.end method

.method public static final A02(LX/437;)Z
    .locals 4

    new-instance v3, LX/3hs;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/AhW;->A02:LX/AhY;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/ApF;->A01(Ljava/lang/Object;I)LX/ApF;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/AhZ;->A01(LX/ScT;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    iget-boolean v0, v3, LX/3hs;->A00:Z

    if-nez v0, :cond_0

    sget-wide v0, LX/Ahj;->A00:J

    invoke-static {p0}, LX/AiJ;->A00(LX/ScT;)Landroid/view/View;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast v1, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method


# virtual methods
.method public final A0N()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0O()V
    .locals 1

    invoke-virtual {p0}, LX/437;->Eq0()V

    iget-boolean v0, p0, LX/437;->A0A:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/437;->A01(LX/437;)V

    :cond_0
    iget-boolean v0, p0, LX/437;->A09:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/437;->A0J:LX/3JF;

    invoke-virtual {p0, v0}, LX/3gL;->A0R(LX/ScT;)V

    :cond_1
    return-void
.end method

.method public final A0P()V
    .locals 2

    invoke-virtual {p0}, LX/437;->A0V()V

    iget-object v0, p0, LX/437;->A03:LX/Sxn;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, LX/437;->A02:LX/Sxn;

    :cond_0
    iget-object v0, p0, LX/437;->A07:LX/ScT;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LX/3gL;->A0S(LX/ScT;)V

    :cond_1
    iput-object v1, p0, LX/437;->A07:LX/ScT;

    return-void
.end method

.method public final synthetic A0Q()V
    .locals 0

    invoke-virtual {p0}, LX/437;->EEk()V

    return-void
.end method

.method public abstract A0T()Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;
.end method

.method public A0U()V
    .locals 0

    return-void
.end method

.method public final A0V()V
    .locals 15

    iget-object v10, p0, LX/437;->A02:LX/Sxn;

    if-eqz v10, :cond_6

    iget-object v1, p0, LX/437;->A05:LX/AhV;

    if-eqz v1, :cond_0

    new-instance v0, LX/KoK;

    invoke-direct {v0, v1}, LX/KoK;-><init>(LX/AhV;)V

    invoke-interface {v10, v0}, LX/Sxn;->GNG(LX/SbT;)V

    :cond_0
    iget-object v1, p0, LX/437;->A04:LX/AhV;

    if-eqz v1, :cond_1

    new-instance v0, LX/KoK;

    invoke-direct {v0, v1}, LX/KoK;-><init>(LX/AhV;)V

    invoke-interface {v10, v0}, LX/Sxn;->GNG(LX/SbT;)V

    :cond_1
    iget-object v1, p0, LX/437;->A01:LX/P0h;

    if-eqz v1, :cond_2

    new-instance v0, LX/P0j;

    invoke-direct {v0, v1}, LX/P0j;-><init>(LX/P0h;)V

    invoke-interface {v10, v0}, LX/Sxn;->GNG(LX/SbT;)V

    :cond_2
    iget-object v0, p0, LX/437;->A0I:LX/0Bo;

    iget-object v9, v0, LX/0Af;->A04:[Ljava/lang/Object;

    iget-object v8, v0, LX/0Af;->A03:[J

    array-length v0, v8

    add-int/lit8 v7, v0, -0x2

    if-ltz v7, :cond_6

    const/4 v6, 0x0

    :goto_0
    aget-wide v13, v8, v6

    const-wide/16 v3, -0x1

    xor-long/2addr v3, v13

    const/4 v0, 0x7

    shl-long/2addr v3, v0

    and-long/2addr v3, v13

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    sub-int v0, v6, v7

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v5, 0x8

    rsub-int/lit8 v4, v0, 0x8

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_4

    const-wide/16 v11, 0xff

    and-long/2addr v11, v13

    const-wide/16 v1, 0x80

    cmp-long v0, v11, v1

    if-gez v0, :cond_3

    shl-int/lit8 v0, v6, 0x3

    add-int/2addr v0, v3

    aget-object v1, v9, v0

    check-cast v1, LX/AhV;

    new-instance v0, LX/KoK;

    invoke-direct {v0, v1}, LX/KoK;-><init>(LX/AhV;)V

    invoke-interface {v10, v0}, LX/Sxn;->GNG(LX/SbT;)V

    :cond_3
    shr-long/2addr v13, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    if-ne v4, v5, :cond_6

    :cond_5
    if-eq v6, v7, :cond_6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, LX/437;->A05:LX/AhV;

    iput-object v0, p0, LX/437;->A04:LX/AhV;

    iput-object v0, p0, LX/437;->A01:LX/P0h;

    iget-object v0, p0, LX/437;->A0I:LX/0Bo;

    invoke-virtual {v0}, LX/0Bo;->A07()V

    return-void
.end method

.method public final A0W(JZ)V
    .locals 10

    iget-object v4, p0, LX/437;->A02:LX/Sxn;

    if-eqz v4, :cond_1

    iget-object v5, p0, LX/437;->A0G:LX/1rd;

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-interface {v5}, LX/1rd;->DQq()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-interface {v5, v6}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0}, LX/9no;->A0D()LX/Xrn;

    move-result-object v0

    const/4 v7, 0x0

    new-instance v3, LX/PzO;

    move-wide v8, p1

    invoke-direct/range {v3 .. v9}, LX/PzO;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IJ)V

    invoke-static {v3, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    :goto_0
    if-eqz p3, :cond_4

    iput-object v6, p0, LX/437;->A04:LX/AhV;

    :cond_1
    return-void

    :cond_2
    if-eqz p3, :cond_3

    iget-object v3, p0, LX/437;->A04:LX/AhV;

    :goto_1
    if-eqz v3, :cond_0

    invoke-virtual {p0}, LX/9no;->A0D()LX/Xrn;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/BOD;

    invoke-direct {v0, v4, v3, v6, v1}, LX/BOD;-><init>(LX/Sxn;LX/AhV;LX/YA3;I)V

    invoke-static {v0, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto :goto_0

    :cond_3
    iget-object v3, p0, LX/437;->A05:LX/AhV;

    goto :goto_1

    :cond_4
    iput-object v6, p0, LX/437;->A05:LX/AhV;

    return-void
.end method

.method public final A0X(JZ)V
    .locals 9

    move-object v4, p0

    iget-object v3, p0, LX/437;->A02:LX/Sxn;

    if-eqz v3, :cond_0

    const/4 v6, 0x0

    new-instance v5, LX/AhV;

    invoke-direct {v5, p1, p2}, LX/AhV;-><init>(J)V

    invoke-static {p0}, LX/437;->A02(LX/437;)Z

    move-result v0

    move v8, p3

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/9no;->A0D()LX/Xrn;

    move-result-object v0

    const/4 v7, 0x0

    new-instance v2, LX/AtC;

    invoke-direct/range {v2 .. v8}, LX/AtC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V

    invoke-static {v2, v0}, LX/121;->A1C(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, p0, LX/437;->A0G:LX/1rd;

    :cond_0
    return-void

    :cond_1
    if-eqz p3, :cond_2

    iput-object v5, p0, LX/437;->A04:LX/AhV;

    :goto_0
    invoke-virtual {p0}, LX/9no;->A0D()LX/Xrn;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/BOD;

    invoke-direct {v0, v3, v5, v6, v1}, LX/BOD;-><init>(LX/Sxn;LX/AhV;LX/YA3;I)V

    invoke-static {v0, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_2
    iput-object v5, p0, LX/437;->A05:LX/AhV;

    goto :goto_0
.end method

.method public abstract A0Y(Landroid/view/KeyEvent;)V
.end method

.method public final A0Z(LX/Sxk;LX/Sxn;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 4

    iget-object v0, p0, LX/437;->A03:LX/Sxn;

    invoke-static {v0, p2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0}, LX/437;->A0V()V

    iput-object p2, p0, LX/437;->A03:LX/Sxn;

    iput-object p2, p0, LX/437;->A02:LX/Sxn;

    const/4 v3, 0x1

    :goto_0
    iget-object v0, p0, LX/437;->A0D:LX/Sxk;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/437;->A0D:LX/Sxk;

    const/4 v3, 0x1

    :cond_0
    iget-boolean v0, p0, LX/437;->A0H:Z

    if-eq v0, p6, :cond_2

    iput-boolean p6, p0, LX/437;->A0H:Z

    if-eqz p6, :cond_1

    invoke-virtual {p0}, LX/437;->Eq0()V

    :cond_1
    const/4 v3, 0x1

    :cond_2
    iget-boolean v0, p0, LX/437;->A09:Z

    if-eq v0, p7, :cond_3

    iget-object v0, p0, LX/437;->A0J:LX/3JF;

    if-eqz p7, :cond_a

    invoke-virtual {p0, v0}, LX/3gL;->A0R(LX/ScT;)V

    :goto_1
    invoke-static {p0}, LX/1JU;->A00(LX/Jzw;)V

    iput-boolean p7, p0, LX/437;->A09:Z

    :cond_3
    iget-object v0, p0, LX/437;->A0F:Ljava/lang/String;

    invoke-static {v0, p4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iput-object p4, p0, LX/437;->A0F:Ljava/lang/String;

    invoke-static {p0}, LX/1JU;->A00(LX/Jzw;)V

    :cond_4
    iget-object v0, p0, LX/437;->A0E:LX/7Jj;

    invoke-static {v0, p3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iput-object p3, p0, LX/437;->A0E:LX/7Jj;

    invoke-static {p0}, LX/1JU;->A00(LX/Jzw;)V

    :cond_5
    iput-object p5, p0, LX/437;->A08:Lkotlin/jvm/functions/Function0;

    iget-boolean v2, p0, LX/437;->A0A:Z

    iget-object v1, p0, LX/437;->A03:LX/Sxn;

    const/4 v0, 0x0

    if-nez v1, :cond_6

    const/4 v0, 0x1

    :cond_6
    if-eq v2, v0, :cond_9

    iput-boolean v0, p0, LX/437;->A0A:Z

    move v2, v0

    if-nez v0, :cond_9

    iget-object v0, p0, LX/437;->A07:LX/ScT;

    if-nez v0, :cond_9

    :goto_2
    iget-object v0, p0, LX/437;->A07:LX/ScT;

    if-nez v0, :cond_8

    if-nez v2, :cond_7

    :goto_3
    const/4 v0, 0x0

    iput-object v0, p0, LX/437;->A07:LX/ScT;

    invoke-static {p0}, LX/437;->A01(LX/437;)V

    :cond_7
    iget-object v1, p0, LX/437;->A0J:LX/3JF;

    iget-object v0, p0, LX/437;->A02:LX/Sxn;

    invoke-virtual {v1, v0}, LX/3JF;->A0T(LX/Sxn;)V

    return-void

    :cond_8
    invoke-virtual {p0, v0}, LX/3gL;->A0S(LX/ScT;)V

    goto :goto_3

    :cond_9
    if-eqz v3, :cond_7

    goto :goto_2

    :cond_a
    invoke-virtual {p0, v0}, LX/3gL;->A0S(LX/ScT;)V

    invoke-virtual {p0}, LX/437;->A0V()V

    goto :goto_1

    :cond_b
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public A0a(LX/Shk;)V
    .locals 0

    return-void
.end method

.method public final A0b(Z)V
    .locals 6

    iget-object v5, p0, LX/437;->A02:LX/Sxn;

    if-eqz v5, :cond_1

    iget-object v0, p0, LX/437;->A0G:LX/1rd;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/1rd;->DQq()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/437;->A0G:LX/1rd;

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    :goto_0
    if-eqz p1, :cond_5

    iput-object v4, p0, LX/437;->A04:LX/AhV;

    :cond_1
    return-void

    :cond_2
    if-eqz p1, :cond_4

    iget-object v0, p0, LX/437;->A04:LX/AhV;

    :goto_1
    if-eqz v0, :cond_0

    new-instance v3, LX/KoK;

    invoke-direct {v3, v0}, LX/KoK;-><init>(LX/AhV;)V

    invoke-virtual {p0}, LX/9no;->A0D()LX/Xrn;

    move-result-object v0

    invoke-interface {v0}, LX/Xrn;->BNw()LX/Yip;

    move-result-object v1

    sget-object v0, LX/1rd;->A00:LX/1re;

    invoke-interface {v1, v0}, LX/Yip;->get(LX/Xjo;)LX/Yio;

    move-result-object v1

    check-cast v1, LX/1rd;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    invoke-static {v5, v3, v0}, LX/AtI;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/AtI;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1rd;->DQd(Lkotlin/jvm/functions/Function1;)LX/Xsk;

    move-result-object v2

    :goto_2
    invoke-virtual {p0}, LX/9no;->A0D()LX/Xrn;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v3, v5, v4, v0}, LX/BOG;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/BOG;

    move-result-object v0

    invoke-static {v0, v1}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto :goto_0

    :cond_3
    move-object v2, v4

    goto :goto_2

    :cond_4
    iget-object v0, p0, LX/437;->A05:LX/AhV;

    goto :goto_1

    :cond_5
    iput-object v4, p0, LX/437;->A05:LX/AhV;

    return-void
.end method

.method public abstract A0c(Landroid/view/KeyEvent;)Z
.end method

.method public final AE8(LX/Shk;)V
    .locals 3

    iget-object v0, p0, LX/437;->A0E:LX/7Jj;

    if-eqz v0, :cond_0

    iget v0, v0, LX/7Jj;->A00:I

    invoke-static {p1, v0}, LX/3CH;->A01(LX/Shk;I)V

    :cond_0
    iget-object v2, p0, LX/437;->A0F:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, LX/J3s;

    invoke-direct {v0, p0, v1}, LX/J3s;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v2, v0}, LX/3CH;->A03(LX/Shk;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-boolean v0, p0, LX/437;->A09:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/437;->A0J:LX/3JF;

    invoke-virtual {v0, p1}, LX/3JF;->AE8(LX/Shk;)V

    :goto_0
    invoke-virtual {p0, p1}, LX/437;->A0a(LX/Shk;)V

    return-void

    :cond_1
    sget-object v1, LX/3hG;->A05:LX/3hH;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-interface {p1, v1, v0}, LX/Shk;->Fnh(LX/3hH;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final synthetic CjD()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Cjd()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic D35()J
    .locals 2

    sget-wide v0, LX/MUV;->A00:J

    return-wide v0
.end method

.method public final D4J()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/437;->A0K:Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic DQ1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DaN()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EEh()V
    .locals 2

    iget-object v1, p0, LX/437;->A0C:LX/JO4;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/JO4;->A01:LX/K2e;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/JO4;->A01:LX/K2e;

    iget-object v1, v1, LX/JO4;->A00:LX/437;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/437;->A0b(Z)V

    :cond_0
    return-void
.end method

.method public EEk()V
    .locals 3

    iget-object v2, p0, LX/437;->A02:LX/Sxn;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/437;->A01:LX/P0h;

    if-eqz v1, :cond_0

    new-instance v0, LX/P0j;

    invoke-direct {v0, v1}, LX/P0j;-><init>(LX/P0h;)V

    invoke-interface {v2, v0}, LX/Sxn;->GNG(LX/SbT;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/437;->A01:LX/P0h;

    iget-object v0, p0, LX/437;->A06:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Ekn;->EEk()V

    :cond_1
    return-void
.end method

.method public final Ed0(LX/BaN;LX/7O9;)V
    .locals 10

    invoke-static {p0}, LX/437;->A01(LX/437;)V

    iget-boolean v0, p0, LX/437;->A09:Z

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/437;->A0C:LX/JO4;

    if-nez v3, :cond_0

    new-instance v3, LX/JO4;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, LX/JO4;->A00:LX/437;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/437;->A0C:LX/JO4;

    :cond_0
    iget-object v7, p0, LX/437;->A08:Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/7O9;->A04:LX/7O9;

    const/4 v8, 0x0

    if-ne p2, v0, :cond_3

    iget-object v6, v3, LX/JO4;->A01:LX/K2e;

    const/4 v5, 0x1

    check-cast p1, LX/Ain;

    iget-object v9, p1, LX/Ain;->A02:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    const/4 v2, 0x0

    if-nez v6, :cond_5

    :goto_0
    if-ge v2, v4, :cond_1

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K2e;

    iget-boolean v0, v1, LX/K2e;->A08:Z

    if-nez v0, :cond_2

    iget-boolean v0, v1, LX/K2e;->A07:Z

    if-eqz v0, :cond_2

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/K2e;

    iput-object v4, v3, LX/JO4;->A01:LX/K2e;

    iget-object v2, v3, LX/JO4;->A00:LX/437;

    iget-wide v0, v4, LX/K2e;->A02:J

    invoke-virtual {v2, v0, v1, v5}, LX/437;->A0X(JZ)V

    iput-boolean v5, v4, LX/K2e;->A06:Z

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    sget-object v0, LX/7O9;->A02:LX/7O9;

    if-ne p2, v0, :cond_1

    iget-object v0, v3, LX/JO4;->A01:LX/K2e;

    if-eqz v0, :cond_1

    check-cast p1, LX/Ain;

    iget-object v4, p1, LX/Ain;->A02:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    if-ge v8, v2, :cond_1

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K2e;

    iget-boolean v0, v1, LX/K2e;->A06:Z

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/JO4;->A01:LX/K2e;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    if-ge v2, v4, :cond_8

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K2e;

    iget-boolean v0, v1, LX/K2e;->A08:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v1, LX/K2e;->A07:Z

    if-eqz v0, :cond_7

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K2e;

    iget-wide v4, v0, LX/K2e;->A02:J

    iget-wide v0, v6, LX/K2e;->A02:J

    invoke-static {v4, v5, v0, v1}, LX/55k;->A05(JJ)J

    move-result-wide v4

    iget-object v1, v3, LX/JO4;->A00:LX/437;

    sget-object v0, LX/2UN;->A0F:LX/BRl;

    invoke-static {v0, v1}, LX/3JM;->A00(LX/AHJ;LX/Sze;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Sop;

    invoke-interface {v0}, LX/Sop;->D38()F

    move-result v1

    invoke-static {v4, v5}, LX/55k;->A00(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    :cond_6
    :goto_3
    iget-object v0, v3, LX/JO4;->A01:LX/K2e;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, v3, LX/JO4;->A01:LX/K2e;

    iget-object v1, v3, LX/JO4;->A00:LX/437;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/437;->A0b(Z)V

    return-void

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v4, :cond_a

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K2e;

    iget-boolean v0, v1, LX/K2e;->A06:Z

    if-nez v0, :cond_9

    iget-boolean v0, v1, LX/K2e;->A08:Z

    if-eqz v0, :cond_9

    iget-boolean v0, v1, LX/K2e;->A07:Z

    if-nez v0, :cond_9

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_9
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    :goto_5
    if-ge v8, v1, :cond_1

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K2e;

    iget-boolean v0, v0, LX/K2e;->A06:Z

    if-nez v0, :cond_6

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_a
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K2e;

    iput-boolean v5, v0, LX/K2e;->A06:Z

    iget-object v2, v3, LX/JO4;->A00:LX/437;

    iget-wide v0, v6, LX/K2e;->A02:J

    invoke-virtual {v2, v0, v1, v5}, LX/437;->A0W(JZ)V

    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v3, LX/JO4;->A01:LX/K2e;

    return-void
.end method

.method public final Efk(Landroid/view/KeyEvent;)Z
    .locals 9

    invoke-static {p0}, LX/437;->A01(LX/437;)V

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    int-to-long v1, v0

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    iget-boolean v0, p0, LX/437;->A09:Z

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/AAb;->A00(Landroid/view/KeyEvent;)I

    move-result v4

    const/4 v0, 0x2

    if-ne v4, v0, :cond_3

    invoke-static {p1}, LX/3Id;->A0C(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v8, p0, LX/437;->A0I:LX/0Bo;

    invoke-virtual {v8, v1, v2}, LX/0Af;->A05(J)Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v4, p0, LX/437;->A0B:J

    new-instance v7, LX/AhV;

    invoke-direct {v7, v4, v5}, LX/AhV;-><init>(J)V

    invoke-virtual {v8, v1, v2, v7}, LX/0Bo;->A08(JLjava/lang/Object;)V

    iget-object v0, p0, LX/437;->A02:LX/Sxn;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/9no;->A0D()LX/Xrn;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v7, p0, v6, v0}, LX/BOD;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/BOD;

    move-result-object v0

    invoke-static {v0, v1}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0, p1}, LX/437;->A0c(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_5

    :cond_1
    return v3

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, LX/437;->A09:Z

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/AAb;->A00(Landroid/view/KeyEvent;)I

    move-result v0

    if-ne v0, v3, :cond_5

    invoke-static {p1}, LX/3Id;->A0C(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/437;->A0I:LX/0Bo;

    invoke-virtual {v0, v1, v2}, LX/0Bo;->A06(J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v0, p0, LX/437;->A02:LX/Sxn;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/9no;->A0D()LX/Xrn;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v2, p0, v6, v0}, LX/BOD;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/BOD;

    move-result-object v0

    invoke-static {v0, v1}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_4
    invoke-virtual {p0, p1}, LX/437;->A0Y(Landroid/view/KeyEvent;)V

    return v3

    :cond_5
    const/4 v3, 0x0

    return v3
.end method

.method public final Eq0()V
    .locals 2

    iget-boolean v0, p0, LX/437;->A0H:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    new-instance v0, LX/ApE;

    invoke-direct {v0, p0, v1}, LX/ApE;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/3JJ;->A00(LX/9no;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public Eth(LX/3Bu;LX/7O9;J)V
    .locals 9

    const/16 v2, 0x21

    shr-long v0, p3, v2

    const/16 v8, 0x20

    shl-long/2addr v0, v8

    shl-long v6, p3, v8

    shr-long/2addr v6, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v6, v4

    or-long/2addr v6, v0

    shr-long v1, v6, v8

    long-to-int v0, v1

    int-to-float v2, v0

    invoke-static {v6, v7}, LX/3kN;->A00(J)I

    move-result v0

    int-to-float v1, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v2, v8

    and-long/2addr v0, v4

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/437;->A0B:J

    invoke-static {p0}, LX/437;->A01(LX/437;)V

    iget-boolean v0, p0, LX/437;->A09:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/7O9;->A04:LX/7O9;

    if-ne p2, v0, :cond_1

    iget v2, p1, LX/3Bu;->A00:I

    const/4 v1, 0x4

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/9no;->A0D()LX/Xrn;

    move-result-object v2

    const/4 v0, 0x0

    :goto_0
    new-instance v1, LX/BP9;

    invoke-direct {v1, p0, v3, v0}, LX/BP9;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_1
    iget-object v0, p0, LX/437;->A06:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/437;->A0T()Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, LX/3gL;->A0R(LX/ScT;)V

    iput-object v0, p0, LX/437;->A06:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    :cond_2
    invoke-interface {v0, p1, p2, p3, p4}, LX/Ekn;->Eth(LX/3Bu;LX/7O9;J)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x5

    if-ne v2, v0, :cond_1

    invoke-virtual {p0}, LX/9no;->A0D()LX/Xrn;

    move-result-object v2

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final EuX(Landroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic FQC()V
    .locals 0

    invoke-virtual {p0}, LX/437;->EEk()V

    return-void
.end method

.method public final synthetic GBg()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
