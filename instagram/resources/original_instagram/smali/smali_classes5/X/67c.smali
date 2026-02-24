.class public final LX/67c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Edl;
.implements LX/Lvd;
.implements LX/Lve;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/70J;

.field public A02:LX/72h;

.field public A03:LX/0vZ;

.field public A04:LX/1my;

.field public A05:LX/70I;

.field public A06:LX/Lqm;

.field public A07:LX/72i;

.field public A08:LX/72k;

.field public A09:LX/72d;

.field public A0A:LX/72f;

.field public A0B:LX/72e;

.field public A0C:LX/6XI;

.field public A0D:LX/72g;

.field public A0E:LX/6ZN;

.field public A0F:LX/6Yt;

.field public A0G:LX/6ZC;

.field public A0H:LX/6ZF;

.field public A0I:LX/68g;

.field public A0J:LX/72l;

.field public A0K:LX/72x;

.field public A0L:LX/6Yw;

.field public A0M:LX/6YY;

.field public A0N:LX/6NU;

.field public A0O:LX/72j;

.field public A0P:LX/70L;

.field public A0Q:Ljava/lang/String;

.field public A0R:LX/Mzg;

.field public A0S:Z

.field public final A0T:LX/9Tv;

.field public final A0U:LX/Ino;

.field public final A0V:LX/Lvg;

.field public final A0W:Ljava/lang/ref/WeakReference;

.field public final A0X:LX/B69;

.field public final A0Y:LX/B69;

.field public final A0Z:LX/B69;

.field public final A0a:LX/67d;


# direct methods
.method public constructor <init>(LX/9Tv;LX/Ino;LX/Lvg;Ljava/lang/ref/WeakReference;)V
    .locals 2

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/67c;->A0W:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, LX/67c;->A0V:LX/Lvg;

    iput-object p2, p0, LX/67c;->A0U:LX/Ino;

    iput-object p1, p0, LX/67c;->A0T:LX/9Tv;

    new-instance v0, LX/67d;

    invoke-direct {v0, p0}, LX/67d;-><init>(LX/67c;)V

    iput-object v0, p0, LX/67c;->A0a:LX/67d;

    const/4 v1, 0x2

    new-instance v0, LX/639;

    invoke-direct {v0, p0, v1}, LX/639;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/67c;->A0Y:LX/B69;

    const/4 v1, 0x1

    new-instance v0, LX/639;

    invoke-direct {v0, p0, v1}, LX/639;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/67c;->A0X:LX/B69;

    const/16 v1, 0x44

    new-instance v0, LX/512;

    invoke-direct {v0, p0, v1}, LX/512;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/67c;->A0Z:LX/B69;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v0, p0, LX/67c;->A06:LX/Lqm;

    if-eqz v0, :cond_0

    check-cast v0, LX/6YU;

    iget-object v1, v0, LX/6YU;->A08:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810a5f00064145L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/67c;->A06:LX/Lqm;

    if-eqz v0, :cond_0

    check-cast v0, LX/6YU;

    iget-object v0, v0, LX/6YU;->A03:LX/KmT;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/KmT;->A01()V

    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, LX/67c;->A06:LX/Lqm;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast v0, LX/6YU;

    iget-object v0, v0, LX/6YU;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810a5f00064145L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-ne v0, v4, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-virtual {p0, v4, v4, v3}, LX/67c;->A04(ZZZ)V

    return-void
.end method

.method public final A02(Ljava/lang/Integer;)V
    .locals 4

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LX/67c;->A0X:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Pwh;

    :goto_0
    check-cast v3, LX/Lir;

    const/16 v0, 0x45

    new-instance v2, LX/512;

    invoke-direct {v2, p0, v0}, LX/512;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x46

    new-instance v0, LX/512;

    invoke-direct {v0, p0, v1}, LX/512;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v2, v0}, LX/Lir;->GF0(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/67c;->A0Y:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/65m;

    goto :goto_0
.end method

.method public final A03(Z)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v0}, LX/67c;->A04(ZZZ)V

    return-void
.end method

.method public final A04(ZZZ)V
    .locals 4

    iget-object v1, p0, LX/67c;->A06:LX/Lqm;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0, p1, p2, p3}, LX/Lqm;->DNl(Lcom/instagram/reels/interactive/Interactive;ZZZ)V

    :cond_0
    iget-object v0, p0, LX/67c;->A0P:LX/70L;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/70L;->A00:LX/7CH;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/7CH;->A09(Z)V

    :cond_1
    iget-object v0, p0, LX/67c;->A03:LX/0vZ;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0vZ;->A00:LX/7CH;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/7CH;->A09(Z)V

    :cond_2
    iget-object v0, p0, LX/67c;->A07:LX/72i;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/72i;->A01:LX/7CH;

    iget-object v1, v0, LX/72i;->A00:LX/8QV;

    invoke-virtual {v0}, LX/72i;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v2, p1}, LX/7CH;->A09(Z)V

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_3
    iget-object v0, p0, LX/67c;->A0O:LX/72j;

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/72j;->A00:LX/7CH;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, LX/7CH;->A0A()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    invoke-virtual {v2, p1}, LX/7CH;->A09(Z)V

    :cond_4
    iget-object v0, p0, LX/67c;->A0M:LX/6YY;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/6YY;->A06:LX/6NU;

    invoke-virtual {v0, p1, p2}, LX/6NU;->A00(ZZ)V

    :cond_5
    iget-object v3, p0, LX/67c;->A0L:LX/6Yw;

    if-eqz v3, :cond_7

    iget-object v2, v3, LX/6Yw;->A00:LX/KmT;

    const/4 v1, 0x0

    if-eqz v2, :cond_6

    iput-object v1, v2, LX/KmT;->A01:LX/Ohu;

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v0}, LX/KmT;->A05(ZZ)V

    :cond_6
    iput-object v1, v3, LX/6Yw;->A00:LX/KmT;

    :cond_7
    iget-object v0, p0, LX/67c;->A0N:LX/6NU;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1, p2}, LX/6NU;->A00(ZZ)V

    :cond_8
    iget-object v3, p0, LX/67c;->A0G:LX/6ZC;

    if-eqz v3, :cond_b

    const/4 v2, 0x0

    if-eqz p2, :cond_9

    iget-object v0, v3, LX/6ZC;->A00:LX/KmT;

    if-eqz v0, :cond_9

    iput-object v2, v0, LX/KmT;->A01:LX/Ohu;

    :cond_9
    iget-object v1, v3, LX/6ZC;->A00:LX/KmT;

    if-eqz v1, :cond_a

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/KmT;->A05(ZZ)V

    :cond_a
    iput-object v2, v3, LX/6ZC;->A00:LX/KmT;

    :cond_b
    iget-object v3, p0, LX/67c;->A0H:LX/6ZF;

    if-eqz v3, :cond_e

    const/4 v2, 0x0

    if-eqz p2, :cond_c

    iget-object v0, v3, LX/6ZF;->A00:LX/KmT;

    if-eqz v0, :cond_c

    iput-object v2, v0, LX/KmT;->A01:LX/Ohu;

    :cond_c
    iget-object v1, v3, LX/6ZF;->A00:LX/KmT;

    if-eqz v1, :cond_d

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/KmT;->A05(ZZ)V

    :cond_d
    iput-object v2, v3, LX/6ZF;->A00:LX/KmT;

    :cond_e
    iget-object v3, p0, LX/67c;->A0E:LX/6ZN;

    if-eqz v3, :cond_11

    const/4 v2, 0x0

    if-eqz p2, :cond_f

    iget-object v0, v3, LX/6ZN;->A00:LX/KmT;

    if-eqz v0, :cond_f

    iput-object v2, v0, LX/KmT;->A01:LX/Ohu;

    :cond_f
    iget-object v1, v3, LX/6ZN;->A00:LX/KmT;

    if-eqz v1, :cond_10

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/KmT;->A05(ZZ)V

    :cond_10
    iput-object v2, v3, LX/6ZN;->A00:LX/KmT;

    :cond_11
    iget-object v0, p0, LX/67c;->A0Y:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/65m;

    iget-object v2, v0, LX/65m;->A00:LX/KmT;

    if-eqz v2, :cond_12

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/KmT;->A05(ZZ)V

    :cond_12
    return-void
.end method

.method public final A05()Z
    .locals 4

    iget-object v3, p0, LX/67c;->A06:LX/Lqm;

    if-eqz v3, :cond_4

    check-cast v3, LX/6YU;

    iget-object v1, v3, LX/6YU;->A08:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810a5f00004141L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/6YU;->A03:LX/KmT;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, v3, LX/6YU;->A03:LX/KmT;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/KmT;->A04:Z

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, v3, LX/6YU;->A01:LX/7CH;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/7CH;->A0A()Z

    move-result v0

    if-ne v0, v1, :cond_4

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :cond_2
    return v2

    :cond_3
    invoke-virtual {v3}, LX/6YU;->DkQ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/67c;->A0P:LX/70L;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/70L;->A00:LX/7CH;

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/67c;->A03:LX/0vZ;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, LX/0vZ;->A02:Z

    if-nez v0, :cond_1

    :cond_6
    iget-object v0, p0, LX/67c;->A07:LX/72i;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/72i;->A02()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_7
    iget-object v0, p0, LX/67c;->A0O:LX/72j;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/72j;->A00:LX/7CH;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/7CH;->A0A()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, p0, LX/67c;->A0M:LX/6YY;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/6YY;->A06:LX/6NU;

    iget-object v0, v0, LX/6NU;->A03:LX/KmT;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_9

    goto :goto_0

    :cond_9
    iget-object v0, p0, LX/67c;->A0L:LX/6Yw;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/6Yw;->A00:LX/KmT;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_a
    iget-object v0, p0, LX/67c;->A0N:LX/6NU;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/6NU;->A03:LX/KmT;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_b

    goto :goto_0

    :cond_b
    iget-object v0, p0, LX/67c;->A0G:LX/6ZC;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/6ZC;->A00:LX/KmT;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_c
    iget-object v0, p0, LX/67c;->A0H:LX/6ZF;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/6ZF;->A00:LX/KmT;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_d
    iget-object v0, p0, LX/67c;->A0E:LX/6ZN;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/6ZN;->A00:LX/KmT;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_e
    iget-object v0, p0, LX/67c;->A0Y:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/65m;

    iget-object v0, v0, LX/65m;->A00:LX/KmT;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    goto/16 :goto_0
.end method

.method public final A06()Z
    .locals 2

    iget-object v0, p0, LX/67c;->A08:LX/72k;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/72k;->A0E:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A07()Z
    .locals 2

    invoke-virtual {p0}, LX/67c;->A06()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, LX/67c;->A0I:LX/68g;

    if-nez v0, :cond_0

    const-string v0, "storyReactionDelegate"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v0, LX/68g;->A0A:Z

    if-nez v0, :cond_a

    iget-object v0, p0, LX/67c;->A0R:LX/Mzg;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/Mzg;->A00:Z

    if-nez v0, :cond_a

    :cond_1
    iget-object v0, p0, LX/67c;->A01:LX/70J;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/70J;->A00:Z

    if-nez v0, :cond_a

    :cond_2
    iget-object v0, p0, LX/67c;->A09:LX/72d;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/72d;->A00:Z

    if-nez v0, :cond_a

    :cond_3
    iget-object v0, p0, LX/67c;->A0B:LX/72e;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/72e;->A01:Z

    if-nez v0, :cond_a

    :cond_4
    iget-object v0, p0, LX/67c;->A0A:LX/72f;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/72f;->A01:Z

    if-nez v0, :cond_a

    :cond_5
    iget-object v0, p0, LX/67c;->A0D:LX/72g;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, LX/72g;->A01:Z

    if-nez v0, :cond_a

    :cond_6
    iget-object v0, p0, LX/67c;->A0C:LX/6XI;

    if-eqz v0, :cond_7

    iget-boolean v0, v0, LX/6XI;->A01:Z

    if-nez v0, :cond_a

    :cond_7
    iget-object v0, p0, LX/67c;->A02:LX/72h;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, LX/72h;->A01:Z

    if-nez v0, :cond_a

    :cond_8
    iget-object v0, p0, LX/67c;->A0J:LX/72l;

    if-eqz v0, :cond_9

    iget-boolean v0, v0, LX/72l;->A01:Z

    if-nez v0, :cond_a

    :cond_9
    return v1

    :cond_a
    const/4 v1, 0x1

    return v1
.end method

.method public final synthetic AFL(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic CE8()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic CgC()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic CjG()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Dhz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final E8v()V
    .locals 0

    return-void
.end method

.method public final synthetic ELb()V
    .locals 0

    return-void
.end method

.method public final synthetic EM1(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final EMb(Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/65j;LX/Gyz;)V
    .locals 24

    const/4 v5, 0x0

    move-object/from16 v11, p4

    invoke-static {v11, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    move-object/from16 v3, p1

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v10, 0x3

    move-object/from16 v12, p2

    invoke-static {v12, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v0, v4, LX/67c;->A0W:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9lp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v0}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v18

    if-eqz v18, :cond_0

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b3542

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/67c;->A00:Lcom/instagram/common/session/UserSession;

    const-string v17, "userSession"

    if-eqz v1, :cond_15

    new-instance v0, LX/Ggs;

    invoke-direct {v0, v1, v10}, LX/Ggs;-><init>(Ljava/lang/Object;I)V

    const-class v9, LX/65d;

    invoke-virtual {v1, v9, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/65d;

    invoke-virtual {v0, v3}, LX/65d;->A00(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v4, LX/67c;->A04:LX/1my;

    const-string v15, "reelViewerSource"

    if-eqz v1, :cond_16

    sget-object v0, LX/1my;->A1w:LX/1my;

    if-ne v1, v0, :cond_1

    iget-object v0, v4, LX/67c;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iget-object v1, v0, LX/2qa;->A05:LX/Yav;

    const-string v0, "has_seen_story_mentions_nux_dialog"

    invoke-interface {v1, v0, v5}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v4, LX/67c;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_15

    new-instance v1, LX/JzM;

    invoke-direct {v1, v4}, LX/JzM;-><init>(LX/67c;)V

    new-instance v0, LX/Mzg;

    invoke-direct {v0, v7, v2, v1}, LX/Mzg;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/JzM;)V

    iput-object v0, v4, LX/67c;->A0R:LX/Mzg;

    invoke-virtual {v0}, LX/Mzg;->A00()V

    iget-object v1, v4, LX/67c;->A0V:LX/Lvg;

    sget-object v0, LX/00A;->A0L:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Lvg;->Fi9(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v6, v12, LX/7mS;->A0S:LX/4aZ;

    iget-object v0, v6, LX/4aZ;->A0c:LX/eIz;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/eIz;->D5l()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A05:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v0, v4, LX/67c;->A0K:LX/72x;

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/67c;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    return-void

    :cond_2
    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->Dco()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/4vm;->A0s()Z

    move-result v0

    if-ne v0, v2, :cond_4

    :cond_3
    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A1A()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    invoke-virtual {v4}, LX/67c;->A05()Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, v4, LX/67c;->A0S:Z

    if-nez v0, :cond_5

    iget-object v8, v4, LX/67c;->A0V:LX/Lvg;

    move-object v0, v8

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-boolean v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A2j:Z

    if-nez v0, :cond_8

    iget-object v14, v4, LX/67c;->A08:LX/72k;

    if-eqz v14, :cond_8

    iget-object v13, v4, LX/67c;->A04:LX/1my;

    if-eqz v13, :cond_16

    iget-object v1, v4, LX/67c;->A0Q:Ljava/lang/String;

    iget-object v0, v14, LX/72k;->A0L:Lcom/instagram/common/session/UserSession;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v15, v0, LX/2qa;->A05:LX/Yav;

    const-string v0, "reel_viewer_gestures_nux_impression_count"

    invoke-interface {v15, v0, v5}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_7

    invoke-static/range {v16 .. v16}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v0

    iget-boolean v0, v0, LX/4aQ;->A0A:Z

    if-eqz v0, :cond_7

    invoke-static {v3, v13, v14, v1}, LX/72k;->A01(Lcom/instagram/model/reels/ReelItem;LX/1my;LX/72k;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v4, LX/67c;->A08:LX/72k;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v11}, LX/72k;->A02(LX/Gyz;)V

    :cond_5
    :goto_0
    iget-object v1, v4, LX/67c;->A09:LX/72d;

    if-eqz v1, :cond_6

    iget-boolean v0, v1, LX/72d;->A00:Z

    if-nez v0, :cond_6

    iget-boolean v0, v6, LX/4aZ;->A2A:Z

    if-nez v0, :cond_6

    iget-object v1, v1, LX/72d;->A02:LX/4eZ;

    iget-object v0, v3, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    invoke-virtual {v1, v0}, LX/4eZ;->A02(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v4, LX/67c;->A09:LX/72d;

    if-eqz v1, :cond_6

    iget-object v0, v4, LX/67c;->A0V:LX/Lvg;

    invoke-virtual {v1, v7, v0}, LX/72d;->A00(Landroid/content/Context;LX/Lvg;)V

    :cond_6
    iget-boolean v0, v6, LX/4aZ;->A2A:Z

    if-eqz v0, :cond_0

    iget-object v5, v3, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, LX/4vm;->A0h()Z

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A0Q()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v6, v4, LX/67c;->A0J:LX/72l;

    if-eqz v6, :cond_0

    iget-object v1, v4, LX/67c;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_15

    iget-object v0, v4, LX/67c;->A0V:LX/Lvg;

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A0Q()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v11

    if-eqz v11, :cond_13

    move-object v8, v1

    move-object v9, v5

    move-object v10, v0

    invoke-virtual/range {v6 .. v11}, LX/72l;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Lvg;Lcom/instagram/reels/prompt/model/PromptStickerModel;)V

    return-void

    :cond_7
    invoke-static/range {v16 .. v16}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iget-object v1, v0, LX/2qa;->A05:LX/Yav;

    const-string v0, "reel_viewer_zoom_gestures_nux_impression_count"

    invoke-interface {v1, v0, v5}, LX/Yav;->getInt(Ljava/lang/String;I)I

    invoke-static/range {v16 .. v16}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iget-object v1, v0, LX/2qa;->A05:LX/Yav;

    const-string v0, "reel_viewer_zoom_gestures_nux_seen"

    invoke-interface {v1, v0, v5}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    :cond_8
    iget-object v1, v4, LX/67c;->A01:LX/70J;

    if-eqz v1, :cond_a

    iget-object v0, v1, LX/70J;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0sB;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, LX/70J;->A05:LX/4eI;

    iget-object v14, v0, LX/4eI;->A01:LX/Yav;

    const-string v0, "exclusive_story_highlight_dialog_count"

    invoke-interface {v14, v0, v5}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ge v0, v10, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    const-string v13, "exclusive_story_highlight_dialog_timestamp"

    const-wide/16 v0, 0x0

    invoke-interface {v14, v13, v0, v1}, LX/Yav;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v15, v0

    sget-object v13, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x7

    invoke-virtual {v13, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v13

    cmp-long v0, v15, v13

    if-lez v0, :cond_a

    iget-boolean v0, v6, LX/4aZ;->A2A:Z

    if-eqz v0, :cond_a

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A1L()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A1T()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v4, LX/67c;->A01:LX/70J;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v3}, LX/70J;->A00(Lcom/instagram/model/reels/ReelItem;)V

    :cond_9
    :goto_1
    sget-object v0, LX/00A;->A0k:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, LX/Lvg;->Fi9(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    iget-object v13, v4, LX/67c;->A0P:LX/70L;

    if-eqz v13, :cond_c

    iget-object v0, v13, LX/70L;->A00:LX/7CH;

    if-nez v0, :cond_c

    iget-object v1, v13, LX/70L;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Ggs;

    invoke-direct {v0, v1, v10}, LX/Ggs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v9, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/65d;

    invoke-virtual {v0, v3}, LX/65d;->A00(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, LX/70N;->A00:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    iget-object v0, v13, LX/70L;->A05:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Ojz;

    if-eqz v9, :cond_b

    invoke-interface {v9, v1, v3, v12, v11}, LX/Ojz;->GDm(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/Gyz;)Z

    move-result v0

    if-ne v0, v2, :cond_b

    invoke-virtual/range {v18 .. v18}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    move-object/from16 v21, v11

    move-object/from16 v22, v9

    move-object/from16 v23, v13

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    move-object/from16 v20, v12

    invoke-static/range {v18 .. v23}, LX/70L;->A00(Landroid/view/ViewGroup;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/Gyz;LX/Ojz;LX/70L;)V

    iput-boolean v2, v4, LX/67c;->A0S:Z

    goto/16 :goto_0

    :cond_c
    iget-object v1, v4, LX/67c;->A0B:LX/72e;

    if-eqz v1, :cond_d

    invoke-virtual {v6}, LX/4aZ;->A0n()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v1, LX/72e;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Yav;

    const-string v0, "HAS_DISMISSED_STORY_MEMORY_DIALOG_NUX"

    invoke-interface {v1, v0, v5}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v4, LX/67c;->A0B:LX/72e;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/72e;->A00()V

    goto/16 :goto_1

    :cond_d
    iget-object v11, v4, LX/67c;->A0A:LX/72f;

    if-eqz v11, :cond_e

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A1I()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->DjW()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v9, v11, LX/72f;->A02:LX/0AE;

    const-wide v0, 0x8103ff000012f2L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_e

    const-wide v0, 0x8103ff0049132eL

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v10, v11, LX/72f;->A03:LX/2qa;

    invoke-static {v10, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v9, v11, LX/72f;->A06:LX/FAI;

    sget-object v1, LX/72f;->A08:[LX/paw;

    aget-object v0, v1, v5

    invoke-interface {v9, v10, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_e

    aget-object v1, v1, v5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v9, v10, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    iget-object v5, v4, LX/67c;->A0A:LX/72f;

    if-eqz v5, :cond_5

    const/16 v1, 0xd

    new-instance v0, LX/OQH;

    invoke-direct {v0, v4, v1}, LX/OQH;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, LX/72f;->A02(Landroid/content/DialogInterface$OnShowListener;)V

    goto/16 :goto_0

    :cond_e
    iget-object v10, v4, LX/67c;->A0D:LX/72g;

    if-eqz v10, :cond_f

    iget-object v1, v3, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    sget-object v0, LX/2at;->A01:LX/2as;

    iget-object v9, v10, LX/72g;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v9}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A0S()LX/4fF;

    move-result-object v1

    sget-object v0, LX/4fF;->A06:LX/4fF;

    if-ne v1, v0, :cond_f

    iget-object v11, v10, LX/72g;->A03:LX/2qa;

    invoke-static {v11, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v10, v10, LX/72g;->A06:LX/FAI;

    sget-object v12, LX/72g;->A08:[LX/paw;

    aget-object v0, v12, v5

    invoke-interface {v10, v11, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v9}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x811120000063cbL

    invoke-static {v9, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_f

    aget-object v1, v12, v5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v10, v11, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    iget-object v5, v4, LX/67c;->A0D:LX/72g;

    if-eqz v5, :cond_5

    const/16 v1, 0xe

    new-instance v0, LX/OQH;

    invoke-direct {v0, v4, v1}, LX/OQH;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v3}, LX/72g;->A00(Landroid/content/DialogInterface$OnShowListener;Lcom/instagram/model/reels/ReelItem;)V

    goto/16 :goto_0

    :cond_f
    iget-object v9, v4, LX/67c;->A0A:LX/72f;

    if-eqz v9, :cond_10

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A1I()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->DjW()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v10, v9, LX/72f;->A02:LX/0AE;

    const-wide v0, 0x8103ff000012f2L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_10

    const-wide v0, 0x810e3d00025764L    # 3.03600083122916E-306

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v10, v9, LX/72f;->A03:LX/2qa;

    iget-object v11, v10, LX/2qa;->A7U:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0xe9

    aget-object v0, v1, v0

    invoke-interface {v11, v10, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v1, v9, LX/72f;->A06:LX/FAI;

    sget-object v0, LX/72f;->A08:[LX/paw;

    aget-object v0, v0, v5

    invoke-interface {v1, v10, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v5, v4, LX/67c;->A0A:LX/72f;

    if-eqz v5, :cond_5

    const/16 v1, 0xf

    new-instance v0, LX/OQH;

    invoke-direct {v0, v4, v1}, LX/OQH;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, LX/72f;->A01(Landroid/content/DialogInterface$OnShowListener;)V

    goto/16 :goto_0

    :cond_10
    iget-object v12, v4, LX/67c;->A0C:LX/6XI;

    if-eqz v12, :cond_11

    const-string v9, "story_remix_reply"

    iget-boolean v0, v6, LX/4aZ;->A1h:Z

    if-nez v0, :cond_11

    iget-object v0, v12, LX/6XI;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v0, 0x8102760007097bL

    sget-object v10, LX/0A3;->A07:LX/0A3;

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v12, v9}, LX/6XI;->A01(LX/6XI;Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_11

    :goto_2
    iget-object v1, v4, LX/67c;->A0C:LX/6XI;

    if-eqz v1, :cond_9

    new-instance v0, LX/Kol;

    invoke-direct {v0, v4}, LX/Kol;-><init>(LX/67c;)V

    invoke-virtual {v1, v0, v9}, LX/6XI;->A02(LX/Rcn;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_11
    iget-object v12, v4, LX/67c;->A0C:LX/6XI;

    if-eqz v12, :cond_12

    const-string v9, "story_selfie_reply"

    iget-boolean v0, v6, LX/4aZ;->A1k:Z

    if-nez v0, :cond_12

    iget-object v0, v12, LX/6XI;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v0, 0x810276000a097cL

    sget-object v10, LX/0A3;->A07:LX/0A3;

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v12, v9}, LX/6XI;->A01(LX/6XI;Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_12

    goto :goto_2

    :cond_12
    iget-object v9, v4, LX/67c;->A02:LX/72h;

    if-eqz v9, :cond_5

    iget-object v8, v9, LX/72h;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v6, v3}, LX/61m;->A02(Lcom/instagram/common/session/UserSession;LX/4aZ;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A0S()LX/4fF;

    move-result-object v1

    sget-object v0, LX/4fF;->A0B:LX/4fF;

    if-ne v1, v0, :cond_5

    iget-object v0, v3, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Bn7()LX/Npz;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v8, v2}, LX/7NS;->A01(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v8}, LX/7NS;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v9, LX/72h;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qa;

    iget-object v1, v0, LX/2qa;->A05:LX/Yav;

    const-string v0, "has_seen_group_stories_notification_nux"

    invoke-interface {v1, v0, v5}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v4, LX/67c;->A02:LX/72h;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, LX/72h;->A00(Lcom/instagram/model/reels/ReelItem;)V

    goto/16 :goto_0

    :cond_13
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    invoke-static/range {v17 .. v17}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_3

    :cond_16
    invoke-static {v15}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic Eeb(LX/4aZ;)V
    .locals 0

    return-void
.end method

.method public final synthetic Efr(I)V
    .locals 0

    return-void
.end method

.method public final synthetic EhP()V
    .locals 0

    return-void
.end method

.method public final synthetic EhQ()V
    .locals 0

    return-void
.end method

.method public final EiY(FF)Z
    .locals 3

    iget-object v0, p0, LX/67c;->A0Z:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lld;

    if-nez v1, :cond_1

    invoke-interface {v0, p1, p2}, LX/Lld;->EiY(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final Ej1()V
    .locals 2

    iget-object v0, p0, LX/67c;->A0Z:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lld;

    invoke-interface {v0}, LX/Lld;->Ej1()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic EqT()V
    .locals 0

    return-void
.end method

.method public final synthetic Erw(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic F2p()V
    .locals 0

    return-void
.end method

.method public final synthetic F6J(I)V
    .locals 0

    return-void
.end method

.method public final synthetic F6K(II)V
    .locals 0

    return-void
.end method

.method public final synthetic F6N(II)V
    .locals 0

    return-void
.end method

.method public final synthetic F6O()V
    .locals 0

    return-void
.end method

.method public final F8z()V
    .locals 2

    iget-object v1, p0, LX/67c;->A0V:LX/Lvg;

    sget-object v0, LX/00A;->A0k:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Lvg;->Fi9(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic FFL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic FFZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic FGU()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final FIK()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/67c;->A0S:Z

    iget-object v0, p0, LX/67c;->A0V:LX/Lvg;

    invoke-interface {v0}, LX/Lvg;->FiH()V

    return-void
.end method

.method public final synthetic FO8()V
    .locals 0

    return-void
.end method

.method public final synthetic FOB()V
    .locals 0

    return-void
.end method

.method public final synthetic FOI()V
    .locals 0

    return-void
.end method

.method public final synthetic FPZ(Lcom/instagram/model/reels/ReelItem;LX/Gyz;)V
    .locals 0

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 2

    iget-object v0, p0, LX/67c;->A0P:LX/70L;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, v0, LX/70L;->A01:LX/Lle;

    :cond_0
    iget-object v0, p0, LX/67c;->A03:LX/0vZ;

    if-eqz v0, :cond_1

    iput-object v1, v0, LX/0vZ;->A01:LX/Lle;

    :cond_1
    iget-object v0, p0, LX/67c;->A08:LX/72k;

    if-eqz v0, :cond_2

    iput-object v1, v0, LX/72k;->A0D:LX/67d;

    :cond_2
    iget-object v0, p0, LX/67c;->A07:LX/72i;

    if-eqz v0, :cond_3

    iput-object v1, v0, LX/72i;->A02:LX/Lve;

    :cond_3
    iget-object v0, p0, LX/67c;->A0O:LX/72j;

    if-eqz v0, :cond_4

    iput-object v1, v0, LX/72j;->A01:LX/Lle;

    :cond_4
    return-void
.end method

.method public final onResume()V
    .locals 2

    iget-object v0, p0, LX/67c;->A0P:LX/70L;

    if-eqz v0, :cond_0

    iput-object p0, v0, LX/70L;->A01:LX/Lle;

    :cond_0
    iget-object v0, p0, LX/67c;->A03:LX/0vZ;

    if-eqz v0, :cond_1

    iput-object p0, v0, LX/0vZ;->A01:LX/Lle;

    :cond_1
    iget-object v1, p0, LX/67c;->A08:LX/72k;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/67c;->A0a:LX/67d;

    iput-object v0, v1, LX/72k;->A0D:LX/67d;

    :cond_2
    iget-object v0, p0, LX/67c;->A07:LX/72i;

    if-eqz v0, :cond_3

    iput-object p0, v0, LX/72i;->A02:LX/Lve;

    :cond_3
    iget-object v0, p0, LX/67c;->A0O:LX/72j;

    if-eqz v0, :cond_4

    iput-object p0, v0, LX/72j;->A01:LX/Lle;

    :cond_4
    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
