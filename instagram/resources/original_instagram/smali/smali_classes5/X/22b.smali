.class public final LX/22b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Chl;


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/B69;

.field public final A03:Landroid/graphics/Rect;

.field public final A04:LX/B69;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/B69;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/22b;->A04:LX/B69;

    iput-object p1, p0, LX/22b;->A01:Lcom/instagram/common/session/UserSession;

    iput p3, p0, LX/22b;->A00:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/22b;->A03:Landroid/graphics/Rect;

    const/16 v1, 0x40

    new-instance v0, LX/7h3;

    invoke-direct {v0, p0, v1}, LX/7h3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/22b;->A02:LX/B69;

    return-void
.end method

.method private final A00(LX/4vm;)LX/2uq;
    .locals 7

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/22b;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2og;

    invoke-virtual {v0, v2}, LX/2og;->A01(Ljava/lang/String;)LX/2uq;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/22b;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {p1}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v0

    iget v0, v0, LX/5ou;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->ByH()Ljava/lang/String;

    move-result-object v6

    const-string v4, "clips"

    new-instance v1, LX/2uq;

    invoke-direct/range {v1 .. v6}, LX/2uq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "REELS_IN_FEED_UNIT"

    iput-object v0, v1, LX/2uq;->A05:Ljava/lang/String;

    return-object v1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final ArS(LX/0TP;LX/Ebm;)V
    .locals 12

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0TP;->A05:Ljava/lang/Object;

    check-cast v0, LX/EBj;

    invoke-interface {p2, p1}, LX/Ebm;->DCc(LX/0TP;)F

    move-result v6

    iget-object v2, p0, LX/22b;->A03:Landroid/graphics/Rect;

    invoke-interface {p2, v2, p1}, LX/Ebm;->BmC(Landroid/graphics/Rect;LX/0TP;)V

    invoke-interface {p2, p1}, LX/Ebm;->DBT(LX/0TP;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v1, 0x1

    if-eq v3, v1, :cond_1

    const/4 v1, 0x2

    if-eq v3, v1, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    iget-object v1, p0, LX/22b;->A04:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0pM;

    iget-object v1, v0, LX/EBj;->A00:LX/4vm;

    invoke-virtual {v2, v1}, LX/0pM;->A0M(LX/4vm;)V

    iget-object v1, p0, LX/22b;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x810ae7000b44e7L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v0, LX/EBj;->A00:LX/4vm;

    invoke-direct {p0, v0}, LX/22b;->A00(LX/4vm;)LX/2uq;

    move-result-object v1

    invoke-virtual {v1}, LX/2uq;->A00()V

    goto :goto_1

    :cond_1
    iget-object v1, p0, LX/22b;->A04:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0pM;

    iget-object v4, v0, LX/EBj;->A00:LX/4vm;

    iget-object v5, v0, LX/EBj;->A01:Ljava/lang/Object;

    iget v7, v2, Landroid/graphics/Rect;->top:I

    iget v8, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual/range {v3 .. v8}, LX/0pM;->A0S(LX/4vm;Ljava/lang/Object;FII)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/22b;->A04:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0pM;

    iget-object v4, v0, LX/EBj;->A00:LX/4vm;

    iget-object v5, v0, LX/EBj;->A01:Ljava/lang/Object;

    iget v7, v2, Landroid/graphics/Rect;->top:I

    iget v8, v2, Landroid/graphics/Rect;->left:I

    move v10, v9

    move v11, v9

    invoke-virtual/range {v3 .. v11}, LX/0pM;->A0T(LX/4vm;Ljava/lang/Object;FIIZZZ)V

    :goto_0
    iget-object v1, p0, LX/22b;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x810ae7000b44e7L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v0, LX/EBj;->A00:LX/4vm;

    invoke-direct {p0, v0}, LX/22b;->A00(LX/4vm;)LX/2uq;

    move-result-object v1

    invoke-virtual {v1, v6}, LX/2uq;->A01(F)V

    iget v0, p0, LX/22b;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2uq;->A03:Ljava/lang/Integer;

    :goto_1
    iget-object v0, p0, LX/22b;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2og;

    invoke-virtual {v0, v1}, LX/2og;->A05(LX/2uq;)V

    :cond_3
    return-void
.end method
