.class public final LX/3KU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/emt;


# instance fields
.field public A00:Landroid/animation/AnimatorSet;

.field public A01:Landroid/view/View;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/65j;

.field public A04:LX/46l;

.field public A05:Ljava/lang/String;

.field public A06:LX/Lno;


# direct methods
.method private final A00(LX/2VT;Lkotlin/jvm/functions/Function0;)LX/Lno;
    .locals 22

    move-object/from16 v4, p0

    iget-object v1, v4, LX/3KU;->A04:LX/46l;

    iget-object v0, v1, LX/46l;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x1

    move-object/from16 v10, p2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    move-object/from16 v9, p1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_3

    const/4 v0, 0x4

    if-eq v2, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v8, v4, LX/3KU;->A01:Landroid/view/View;

    iget-wide v2, v1, LX/46l;->A02:J

    iget-wide v11, v1, LX/46l;->A01:J

    iget-wide v13, v1, LX/46l;->A00:J

    iget-object v5, v4, LX/3KU;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x810f3300045b5fL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v15

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x810f33000b5b62L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v16

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x810f3300105b67L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v17

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/3KV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v4, LX/3KW;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v8, v4, LX/3KW;->A02:Landroid/view/View;

    iput-wide v2, v4, LX/3KW;->A01:J

    iput-wide v13, v4, LX/3KW;->A00:J

    iput-object v10, v4, LX/3KW;->A03:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v0, LX/3KV;->A00:LX/3KW;

    new-instance v7, LX/3KX;

    invoke-direct/range {v7 .. v17}, LX/3KX;-><init>(Landroid/view/View;LX/2VT;Lkotlin/jvm/functions/Function0;JJZZZ)V

    iput-object v7, v0, LX/3KV;->A01:LX/3KX;

    goto :goto_0

    :cond_1
    iget-object v7, v4, LX/3KU;->A01:Landroid/view/View;

    iget-wide v5, v1, LX/46l;->A02:J

    iget-wide v1, v1, LX/46l;->A00:J

    iget-object v8, v4, LX/3KU;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v3, 0x810f3300045b5fL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v19

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v3, 0x810f33000b5b62L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v20

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v3, 0x810f3300105b67L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v21

    new-instance v0, LX/3KX;

    move-object v11, v0

    move-object v12, v7

    move-object v13, v9

    move-object v14, v10

    move-wide v15, v5

    move-wide/from16 v17, v1

    invoke-direct/range {v11 .. v21}, LX/3KX;-><init>(Landroid/view/View;LX/2VT;Lkotlin/jvm/functions/Function0;JJZZZ)V

    goto :goto_1

    :cond_2
    iget-object v5, v4, LX/3KU;->A01:Landroid/view/View;

    iget-wide v3, v1, LX/46l;->A02:J

    iget-wide v1, v1, LX/46l;->A00:J

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/aLo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/aLo;->A02:Landroid/view/View;

    iput-wide v3, v0, LX/aLo;->A01:J

    iput-wide v1, v0, LX/aLo;->A00:J

    iput-object v10, v0, LX/aLo;->A03:Lkotlin/jvm/functions/Function0;

    goto :goto_0

    :cond_3
    iget-object v5, v4, LX/3KU;->A01:Landroid/view/View;

    iget-wide v3, v1, LX/46l;->A02:J

    iget-wide v1, v1, LX/46l;->A00:J

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/3KW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/3KW;->A02:Landroid/view/View;

    iput-wide v3, v0, LX/3KW;->A01:J

    iput-wide v1, v0, LX/3KW;->A00:J

    iput-object v10, v0, LX/3KW;->A03:Lkotlin/jvm/functions/Function0;

    :goto_0
    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    check-cast v0, LX/Lno;

    return-object v0
.end method

.method public static final A01(LX/3KU;)V
    .locals 2

    iget-object v0, p0, LX/3KU;->A00:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object v0, p0, LX/3KU;->A03:LX/65j;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, LX/65j;->A0t:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/3KU;->A06:LX/Lno;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Lno;->GAl()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/3KU;->A06:LX/Lno;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Lno;->Fj6()V

    return-void
.end method


# virtual methods
.method public final A02(LX/2VT;LX/65j;Ljava/lang/String;Z)V
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object p3, p0, LX/3KU;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/3KU;->A03:LX/65j;

    const/16 v1, 0x23

    new-instance v0, LX/C58;

    invoke-direct {v0, p2, v1}, LX/C58;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, v0}, LX/3KU;->A00(LX/2VT;Lkotlin/jvm/functions/Function0;)LX/Lno;

    move-result-object v0

    iput-object v0, p0, LX/3KU;->A06:LX/Lno;

    if-eqz p4, :cond_0

    iput-boolean v2, p2, LX/65j;->A0t:Z

    :cond_0
    invoke-static {p0}, LX/3KU;->A01(LX/3KU;)V

    iget-boolean v0, p2, LX/65j;->A0t:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/3KU;->A06:LX/Lno;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Lno;->B2s()Landroid/animation/AnimatorSet;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/3KU;->A00:Landroid/animation/AnimatorSet;

    :cond_1
    if-eqz p4, :cond_3

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    :goto_1
    iget-object v1, p2, LX/65j;->A0d:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    iput-object v2, p2, LX/65j;->A0d:Ljava/lang/Integer;

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, LX/3KU;->A03()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    iget-boolean v0, p2, LX/65j;->A0t:Z

    if-eqz v0, :cond_5

    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A03()Z
    .locals 2

    iget-object v0, p0, LX/3KU;->A04:LX/46l;

    iget-object v1, v0, LX/46l;->A03:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/3KU;->A06:LX/Lno;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3KU;->A03:LX/65j;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/65j;->A0t:Z

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    return v1
.end method

.method public final Amy(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    invoke-static {p0}, LX/3KU;->A01(LX/3KU;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/3KU;->A03:LX/65j;

    iget-object v0, p0, LX/3KU;->A00:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-ne v0, v2, :cond_2

    return-void

    :cond_2
    if-eqz v1, :cond_3

    iget-boolean v0, v1, LX/65j;->A0t:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/3KU;->start()V

    return-void

    :cond_3
    invoke-virtual {p0}, LX/3KU;->GEk()V

    return-void
.end method

.method public final B2x()Landroid/animation/AnimatorSet;
    .locals 1

    iget-object v0, p0, LX/3KU;->A00:Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method public final CXy()LX/65j;
    .locals 1

    iget-object v0, p0, LX/3KU;->A03:LX/65j;

    return-object v0
.end method

.method public final Fj6()V
    .locals 1

    iget-object v0, p0, LX/3KU;->A06:LX/Lno;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Lno;->Fj6()V

    :cond_0
    return-void
.end method

.method public final Fox()V
    .locals 0

    return-void
.end method

.method public final G4T(LX/65j;)V
    .locals 0

    iput-object p1, p0, LX/3KU;->A03:LX/65j;

    return-void
.end method

.method public final GAl()V
    .locals 0

    invoke-static {p0}, LX/3KU;->A01(LX/3KU;)V

    return-void
.end method

.method public final GEk()V
    .locals 2

    iget-object v1, p0, LX/3KU;->A03:LX/65j;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/65j;->A0t:Z

    :cond_0
    invoke-static {p0}, LX/3KU;->A01(LX/3KU;)V

    return-void
.end method

.method public final reset()V
    .locals 0

    invoke-static {p0}, LX/3KU;->A01(LX/3KU;)V

    return-void
.end method

.method public final start()V
    .locals 1

    iget-object v0, p0, LX/3KU;->A06:LX/Lno;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Lno;->Fj6()V

    :cond_0
    iget-object v0, p0, LX/3KU;->A00:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_1
    return-void
.end method
