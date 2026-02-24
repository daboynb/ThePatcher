.class public final LX/9RC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/0rY;
.implements LX/Edl;
.implements LX/Hmm;
.implements Landroid/view/View$OnTouchListener;
.implements LX/KAR;
.implements LX/Onu;
.implements LX/0rW;
.implements LX/EaH;
.implements LX/Jov;


# static fields
.field public static final A0k:LX/0CG;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "PeekMediaControllerImpl"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:LX/JAY;

.field public A07:LX/C7R;

.field public A08:LX/4vm;

.field public A09:LX/Wd7;

.field public A0A:LX/Lkf;

.field public A0B:LX/Vpa;

.field public A0C:LX/95b;

.field public A0D:LX/11W;

.field public A0E:LX/Jpg;

.field public A0F:Ljava/lang/Integer;

.field public A0G:Ljava/lang/String;

.field public A0H:Lkotlin/jvm/functions/Function0;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public final A0N:Landroid/app/Activity;

.field public final A0O:Landroid/content/Context;

.field public final A0P:Landroidx/fragment/app/Fragment;

.field public final A0Q:LX/0ee;

.field public final A0R:Lcom/instagram/common/session/UserSession;

.field public final A0S:LX/NPe;

.field public final A0T:LX/Eul;

.field public final A0U:LX/SKd;

.field public final A0V:LX/dkm;

.field public final A0W:Ljava/lang/String;

.field public final A0X:Ljava/util/Map;

.field public final A0Y:LX/B69;

.field public final A0Z:LX/B69;

.field public final A0a:LX/B69;

.field public final A0b:LX/B69;

.field public final A0c:LX/B69;

.field public final A0d:LX/B69;

.field public final A0e:LX/B69;

.field public final A0f:LX/B69;

.field public final A0g:LX/B69;

.field public final A0h:LX/B69;

.field public final A0i:Z

.field public final A0j:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    invoke-static {v2, v3, v0, v1}, LX/0CG;->A04(DD)LX/0CG;

    move-result-object v0

    sput-object v0, LX/9RC;->A0k:LX/0CG;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0ee;Lcom/instagram/common/session/UserSession;LX/NPe;LX/Eul;LX/SKd;LX/dkm;Ljava/lang/String;LX/B69;Z)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9RC;->A0N:Landroid/app/Activity;

    iput-object p2, p0, LX/9RC;->A0P:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/9RC;->A0Q:LX/0ee;

    iput-boolean p11, p0, LX/9RC;->A0i:Z

    iput-object p4, p0, LX/9RC;->A0R:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/9RC;->A0T:LX/Eul;

    iput-object p8, p0, LX/9RC;->A0V:LX/dkm;

    iput-object p10, p0, LX/9RC;->A0d:LX/B69;

    iput-object p5, p0, LX/9RC;->A0S:LX/NPe;

    iput-object p7, p0, LX/9RC;->A0U:LX/SKd;

    iput-object p9, p0, LX/9RC;->A0W:Ljava/lang/String;

    iput-boolean v1, p0, LX/9RC;->A0M:Z

    new-array v0, v0, [I

    iput-object v0, p0, LX/9RC;->A0j:[I

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/9RC;->A0F:Ljava/lang/Integer;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/9RC;->A0X:Ljava/util/Map;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/9RC;->A0O:Landroid/content/Context;

    const/16 v1, 0xa

    new-instance v0, LX/BUr;

    invoke-direct {v0, p0, v1}, LX/BUr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/9RC;->A0Z:LX/B69;

    const/16 v1, 0x42

    new-instance v0, LX/7h3;

    invoke-direct {v0, p0, v1}, LX/7h3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/9RC;->A0a:LX/B69;

    const/16 v1, 0x43

    new-instance v0, LX/7h3;

    invoke-direct {v0, p0, v1}, LX/7h3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/9RC;->A0e:LX/B69;

    const/4 v1, 0x5

    new-instance v0, LX/BSG;

    invoke-direct {v0, v1}, LX/BSG;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/9RC;->A0b:LX/B69;

    const/16 v1, 0xb

    new-instance v0, LX/BUr;

    invoke-direct {v0, p0, v1}, LX/BUr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/9RC;->A0c:LX/B69;

    const/16 v1, 0x17

    new-instance v0, LX/CUG;

    invoke-direct {v0, p0, v1}, LX/CUG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/9RC;->A0h:LX/B69;

    const/16 v1, 0xc

    new-instance v0, LX/BUr;

    invoke-direct {v0, p0, v1}, LX/BUr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/9RC;->A0g:LX/B69;

    const/16 v1, 0x3c

    new-instance v0, LX/BVf;

    invoke-direct {v0, v1}, LX/BVf;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/9RC;->A0Y:LX/B69;

    const/16 v1, 0x44

    new-instance v0, LX/7h3;

    invoke-direct {v0, p0, v1}, LX/7h3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/9RC;->A0f:LX/B69;

    return-void
.end method

.method public static A00(LX/42R;LX/9RC;)LX/3vR;
    .locals 5

    const/16 v0, 0xd1b

    invoke-interface {p0, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p1, LX/9RC;->A0X:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const v0, 0x9cd719d

    invoke-interface {p0, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v1

    new-instance v0, LX/3vS;

    invoke-direct {v0, v1}, LX/3vS;-><init>(LX/42R;)V

    invoke-static {v0}, LX/3vT;->A00(LX/3vS;)I

    move-result v2

    const v0, -0x5696210b

    invoke-interface {p0, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v1

    new-instance v0, LX/3vU;

    invoke-direct {v0, v1}, LX/3vU;-><init>(LX/42R;)V

    invoke-static {v0}, LX/3vW;->A00(LX/3vU;)Z

    move-result v0

    new-instance v1, LX/3vR;

    invoke-direct {v1, v2, v0}, LX/3vR;-><init>(IZ)V

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, LX/3vR;

    return-object v1
.end method

.method public static final A01(LX/9RC;)V
    .locals 5

    iget-object v0, p0, LX/9RC;->A0h:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5NT;

    invoke-virtual {v0}, LX/5NT;->A02()V

    iget-object v0, p0, LX/9RC;->A0E:LX/Jpg;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Jpg;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, LX/9RC;->A0e:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5NY;

    iget-object v3, p0, LX/9RC;->A08:LX/4vm;

    const/4 v0, 0x0

    if-nez v3, :cond_1

    const-string v0, "media"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget v2, p0, LX/9RC;->A00:I

    iget-object v1, p0, LX/9RC;->A07:LX/C7R;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/C7R;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    :cond_2
    invoke-virtual {v4, v3, v0, v2}, LX/5NY;->A02(LX/4vm;Lcom/instagram/search/common/analytics/SearchContext;I)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/9RC;->A0F:Ljava/lang/Integer;

    return-void
.end method

.method public static final A02(LX/9RC;)V
    .locals 4

    iget-object v2, p0, LX/9RC;->A08:LX/4vm;

    if-nez v2, :cond_0

    const-string v0, "media"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget v0, p0, LX/9RC;->A00:I

    invoke-static {v2, v0}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    invoke-virtual {v1}, LX/4vm;->A14()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/5ol;->A13(LX/4vm;)LX/2hI;

    move-result-object v3

    iget-object v2, p0, LX/9RC;->A0R:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/ImV;->A00(Lcom/instagram/common/session/UserSession;)Z

    invoke-virtual {p0}, LX/9RC;->getModuleName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/8pR;

    invoke-direct {v0, v2, v3, v1}, LX/8pR;-><init>(Lcom/instagram/common/session/UserSession;LX/2hI;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/8pR;->A00()LX/7dH;

    move-result-object v0

    invoke-static {v0}, LX/7dI;->A02(LX/7dH;)V

    :cond_2
    return-void
.end method

.method public static final A03(Landroid/view/View;FF)Z
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v4, 0x0

    aget v3, v0, v4

    const/4 v2, 0x1

    aget v1, v0, v2

    int-to-float v0, v3

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v3, v0

    int-to-float v0, v3

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    int-to-float v0, v1

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v0, v1

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    return v2

    :cond_0
    return v4
.end method


# virtual methods
.method public final synthetic AFL(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final C7P()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9RC;->A08:LX/4vm;

    if-nez v0, :cond_0

    const-string v0, "media"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final C8H(LX/4vm;)LX/3vR;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p1, p0}, LX/9RC;->A00(LX/42R;LX/9RC;)LX/3vR;

    move-result-object v0

    return-object v0
.end method

.method public final C8U()LX/FJZ;
    .locals 1

    iget-object v0, p0, LX/9RC;->A08:LX/4vm;

    if-nez v0, :cond_0

    const-string v0, "media"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->D0S()LX/FJZ;

    move-result-object v0

    return-object v0
.end method

.method public final Deb()Z
    .locals 1

    iget-object v0, p0, LX/9RC;->A0T:LX/Eul;

    invoke-interface {v0}, LX/Eul;->Deb()Z

    move-result v0

    return v0
.end method

.method public final Df8()Z
    .locals 1

    iget-boolean v0, p0, LX/9RC;->A0M:Z

    return v0
.end method

.method public final Df9()Z
    .locals 2

    iget-object v0, p0, LX/9RC;->A04:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final Dja()Z
    .locals 1

    iget-object v0, p0, LX/9RC;->A0T:LX/Eul;

    invoke-interface {v0}, LX/Eul;->Dja()Z

    move-result v0

    return v0
.end method

.method public final ELb()V
    .locals 1

    iget-object v0, p0, LX/9RC;->A0e:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    return-void
.end method

.method public final EM1(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9RC;->A0e:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    return-void
.end method

.method public final Euz(LX/4vm;I)V
    .locals 0

    return-void
.end method

.method public final FCJ(LX/4vm;I)V
    .locals 4

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/9RC;->A0d:LX/B69;

    const-string v3, "media"

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Clo;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/9RC;->A08:LX/4vm;

    if-eqz v1, :cond_3

    new-instance v0, LX/3vQ;

    invoke-direct {v0, v1}, LX/3vQ;-><init>(LX/42R;)V

    invoke-interface {v2, v0}, LX/Clo;->C8I(LX/3vQ;)LX/3vR;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/9RC;->A08:LX/4vm;

    if-eqz v1, :cond_3

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v1, p0}, LX/9RC;->A00(LX/42R;LX/9RC;)LX/3vR;

    move-result-object v0

    :cond_1
    invoke-virtual {v0, p2}, LX/3vR;->A0I(I)V

    :cond_2
    return-void

    :cond_3
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic FGf(LX/Eco;Z)V
    .locals 0

    return-void
.end method

.method public final FIm(Landroid/view/MotionEvent;Landroid/view/View;LX/C7R;LX/4vm;I)Z
    .locals 6

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v5, "media"

    invoke-static {p4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/9RC;->A0M:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/9RC;->A0R:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v1

    iget-object v0, p4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/9RC;->A08:LX/4vm;

    :cond_0
    iput-object p3, p0, LX/9RC;->A07:LX/C7R;

    iget-object v0, p0, LX/9RC;->A08:LX/4vm;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/4vm;->A0i()Z

    move-result v0

    if-ne v0, v4, :cond_4

    iget-object v0, p0, LX/9RC;->A08:LX/4vm;

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/9RC;->A0W:Ljava/lang/String;

    invoke-static {v0, v1}, LX/7UO;->A01(LX/4vm;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/9RC;->A08:LX/4vm;

    if-eqz v0, :cond_6

    invoke-static {v0, v1}, LX/5ol;->A03(LX/4vm;Ljava/lang/String;)I

    move-result v0

    :goto_0
    iput v0, p0, LX/9RC;->A00:I

    iput p5, p0, LX/9RC;->A01:I

    iput-object p2, p0, LX/9RC;->A05:Landroid/view/View;

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81124c0002677fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/9RC;->A02(LX/9RC;)V

    :cond_1
    iget-boolean v0, p0, LX/9RC;->A0J:Z

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    iput-boolean v3, p0, LX/9RC;->A0J:Z

    :cond_2
    return v3

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    const/4 v0, -0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/9RC;->A0h:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5NT;

    invoke-virtual {v0, p2, p1}, LX/5NT;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    return v3

    :cond_6
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final FOZ(LX/4vm;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FOt(LX/4vm;Z)V
    .locals 0

    return-void
.end method

.method public final FPa(LX/2nY;LX/4vm;)V
    .locals 0

    return-void
.end method

.method public final FXI(LX/4vm;Ljava/util/HashMap;)LX/6rR;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/9RC;->A0T:LX/Eul;

    instance-of v0, v1, LX/0rY;

    if-eqz v0, :cond_0

    check-cast v1, LX/0rY;

    invoke-interface {v1, p1, p2}, LX/0rY;->FXI(LX/4vm;Ljava/util/HashMap;)LX/6rR;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LX/6rR;

    invoke-direct {v0}, LX/6rR;-><init>()V

    return-object v0
.end method

.method public final FXJ(Ljava/util/HashMap;)LX/6rR;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/9RC;->A0T:LX/Eul;

    instance-of v0, v1, LX/0rY;

    if-eqz v0, :cond_0

    check-cast v1, LX/0rY;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0rY;->FXJ(Ljava/util/HashMap;)LX/6rR;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LX/6rR;

    invoke-direct {v0}, LX/6rR;-><init>()V

    return-object v0
.end method

.method public final FXa()LX/6rR;
    .locals 3

    iget-object v2, p0, LX/9RC;->A0P:Landroidx/fragment/app/Fragment;

    instance-of v1, v2, LX/0rW;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, LX/0rW;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/0rW;->FXa()LX/6rR;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final Ft1(LX/Lkf;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/9RC;->A0A:LX/Lkf;

    return-void
.end method

.method public final Fte(LX/95b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/9RC;->A0C:LX/95b;

    return-void
.end method

.method public final Ftx(Z)V
    .locals 0

    iput-boolean p1, p0, LX/9RC;->A0M:Z

    return-void
.end method

.method public final FxO(Z)V
    .locals 0

    iput-boolean p1, p0, LX/9RC;->A0K:Z

    return-void
.end method

.method public final G0U(LX/11W;)V
    .locals 0

    iput-object p1, p0, LX/9RC;->A0D:LX/11W;

    return-void
.end method

.method public final G2s(LX/Wd7;)V
    .locals 0

    iput-object p1, p0, LX/9RC;->A09:LX/Wd7;

    return-void
.end method

.method public final G3q(LX/Vpa;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/9RC;->A0B:LX/Vpa;

    return-void
.end method

.method public final G6i()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9RC;->A0L:Z

    return-void
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "peek_media_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9RC;->A0T:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleNameV2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9RC;->A0Y:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZK;

    iget-object v0, v0, LX/0ZK;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onBackPressed()Z
    .locals 2

    iget-object v1, p0, LX/9RC;->A0F:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, LX/9RC;->A0e:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5NY;

    iget-object v0, v0, LX/5NY;->A04:LX/1DA;

    invoke-virtual {v0}, LX/1DA;->onDestroy()V

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    iget-object v0, p0, LX/9RC;->A0Z:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    iget-object v0, p0, LX/9RC;->A0E:LX/Jpg;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Jpg;->A0I:LX/A21;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/A21;->A04:LX/1On;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1On;->A07:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object v0, p0, LX/9RC;->A0R:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x811267000267c8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/9RC;->A04:Landroid/view/View;

    iget-object v0, p0, LX/9RC;->A0g:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    new-instance v0, LX/6P1;

    invoke-direct {v0, v1, v2}, LX/6P1;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/9RC;->A04:Landroid/view/View;

    iput-object v0, p0, LX/9RC;->A0E:LX/Jpg;

    iget-object v0, p0, LX/9RC;->A0e:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    return-void

    :cond_2
    sget-object v2, LX/05T;->A02:LX/05U;

    iget-object v0, p0, LX/9RC;->A0g:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, LX/9RC;->A04:Landroid/view/View;

    invoke-virtual {v2, v1, v0}, LX/05U;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_0
.end method

.method public final onPause()V
    .locals 6

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/9RC;->A0F:Ljava/lang/Integer;

    iget-object v0, p0, LX/9RC;->A08:LX/4vm;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/9RC;->A0e:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5NY;

    iget-object v5, p0, LX/9RC;->A08:LX/4vm;

    const-string v4, "media"

    if-eqz v5, :cond_5

    iget v2, p0, LX/9RC;->A00:I

    iget-object v1, v0, LX/5NY;->A04:LX/1DA;

    iget-object v0, v1, LX/1DA;->A00:LX/1IG;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5, v2}, LX/1IG;->A06(LX/Ea1;I)V

    :cond_0
    invoke-virtual {v1, v5, v2}, LX/1DA;->A01(LX/Ea1;I)V

    invoke-virtual {v1}, LX/1DA;->onPause()V

    iget-object v1, p0, LX/9RC;->A08:LX/4vm;

    if-eqz v1, :cond_5

    iget v0, p0, LX/9RC;->A00:I

    invoke-static {v1, v0}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, LX/4vm;->A14()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/9RC;->A0a:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0pN;

    sget-object v0, LX/00A;->A0L:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0pN;->A0a(Ljava/lang/String;Z)V

    :cond_2
    iget-object v2, p0, LX/9RC;->A04:Landroid/view/View;

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/9RC;->A0E:LX/Jpg;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/9RC;->A0E:LX/Jpg;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/Jpg;->A00:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, LX/9RC;->A0h:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5NT;

    invoke-virtual {v0}, LX/5NT;->A01()V

    iget-object v0, p0, LX/9RC;->A0b:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0XK;

    iget-object v0, p0, LX/9RC;->A0c:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C0q;

    invoke-virtual {v1, v0}, LX/0XK;->A0C(LX/EAA;)V

    invoke-virtual {v1}, LX/0XK;->A01()V

    iput-object v3, p0, LX/9RC;->A05:Landroid/view/View;

    iget-object v0, p0, LX/9RC;->A06:LX/JAY;

    if-eqz v0, :cond_4

    invoke-interface {v0, v3}, LX/JAY;->DQ4(Landroid/view/View$OnTouchListener;)V

    :cond_4
    iput-object v3, p0, LX/9RC;->A06:LX/JAY;

    return-void

    :cond_5
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onResume()V
    .locals 2

    iget-object v0, p0, LX/9RC;->A0b:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0XK;

    iget-object v0, p0, LX/9RC;->A0c:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C0q;

    invoke-virtual {v1, v0}, LX/0XK;->A0B(LX/EAA;)V

    iget-object v0, p0, LX/9RC;->A0e:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5NY;

    iget-object v0, v0, LX/5NY;->A04:LX/1DA;

    invoke-virtual {v0}, LX/1DA;->onResume()V

    iget-object v1, p0, LX/9RC;->A0R:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2bG;->A00(Lcom/instagram/common/session/UserSession;)LX/2bH;

    move-result-object v0

    iget-boolean v0, v0, LX/2bH;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/2bG;->A00(Lcom/instagram/common/session/UserSession;)LX/2bH;

    :cond_0
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

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v4, :cond_2

    :cond_0
    iget-object v1, p0, LX/9RC;->A06:LX/JAY;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, LX/JAY;->DQ4(Landroid/view/View$OnTouchListener;)V

    :cond_1
    iput-object v0, p0, LX/9RC;->A06:LX/JAY;

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v2, :cond_4

    iget-object v1, p0, LX/9RC;->A0F:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v0

    invoke-virtual {p2}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    iget-object v0, p0, LX/9RC;->A0h:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5NT;

    iget-object v0, p0, LX/9RC;->A05:Landroid/view/View;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, LX/5NT;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    :goto_0
    iget-object v1, p0, LX/9RC;->A0F:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    const/4 v4, 0x0

    :cond_3
    return v4

    :cond_4
    iget-object v0, p0, LX/9RC;->A0h:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5NT;

    iget-object v0, p0, LX/9RC;->A05:Landroid/view/View;

    invoke-virtual {v1, v0, p2}, LX/5NT;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    goto :goto_0
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
