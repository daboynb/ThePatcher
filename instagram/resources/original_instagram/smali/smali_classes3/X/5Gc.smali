.class public final LX/5Gc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5Gc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5Gc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/5Gc;->A00:LX/5Gc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/5Sl;)F
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5Sl;->A0B:LX/3vR;

    if-eqz v0, :cond_0

    iget-boolean p0, v0, LX/3vR;->A2V:Z

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public static final A01(LX/7bB;Lcom/instagram/common/session/UserSession;)I
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82085b0008142dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v2

    long-to-int v1, v2

    iget-boolean v0, p0, LX/7bB;->A0j:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v0, v0, LX/2xR;->A0T:LX/4vm;

    invoke-virtual {v0}, LX/4vm;->A0y()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v0, v0, LX/2xR;->A0T:LX/4vm;

    invoke-virtual {v0}, LX/4vm;->A0x()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v4

    :cond_1
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;)J
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object p0

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x82057200050f82L

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object p0

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810572004f1d6dL

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    return v0
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object p0

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810572004e1d6cL

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    return v0
.end method

.method public static final A05(Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    sget-object v3, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810572006e1d7cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81057200631d77L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810572006c1d7bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A06(Lcom/instagram/common/session/UserSession;LX/4vm;)Z
    .locals 7

    const/4 v6, 0x1

    invoke-static {p0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    sget-object v3, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81057200001d60L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810572004b1d69L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/9yN;->A00()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    if-eqz p1, :cond_0

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const v3, -0x4a690669

    invoke-interface {p1, v3}, LX/NqU;->Bgr(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NqU;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/8Vb;->A00(LX/42R;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-interface {p1, v3}, LX/NqU;->Bgr(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NqU;

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    const v0, -0x6616727f

    invoke-interface {v1, v0}, LX/42R;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/42R;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/8Tx;

    invoke-direct {v0, v4, v1}, LX/251;-><init>(LX/2ad;LX/42R;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/251;

    iget-object v2, v0, LX/251;->A01:LX/42R;

    sget-object v1, LX/7t8;->A0A:LX/7t8;

    const v0, -0x5f3d356

    invoke-interface {v2, v1, v0}, LX/42R;->Cb1(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/7t8;->A08:LX/7t8;

    if-ne v1, v0, :cond_4

    sget-object v1, LX/9eU;->A05:LX/9eU;

    const v0, 0x47d95ccb

    invoke-interface {v2, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/9eU;->A04:LX/9eU;

    if-ne v1, v0, :cond_4

    invoke-static {p0}, LX/5Gc;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    return v5

    :cond_5
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    return v5

    :cond_6
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/251;

    iget-object v3, v0, LX/251;->A01:LX/42R;

    sget-object v1, LX/7t8;->A0A:LX/7t8;

    const v0, -0x5f3d356

    invoke-interface {v3, v1, v0}, LX/42R;->Cb1(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/7t8;->A08:LX/7t8;

    if-ne v1, v0, :cond_7

    sget-object v2, LX/9eU;->A05:LX/9eU;

    const v1, 0x47d95ccb

    invoke-interface {v3, v2, v1}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v3, v2, v1}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-ne v0, v2, :cond_7

    :cond_8
    return v6
.end method


# virtual methods
.method public final A07(Landroid/content/Context;LX/5Sl;Lcom/instagram/common/session/UserSession;LX/4vm;LX/2lR;LX/1Jr;)Z
    .locals 9

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {p4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p3, p4}, LX/5Gc;->A06(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, p2, LX/5Sl;->A0B:LX/3vR;

    if-eqz v6, :cond_0

    invoke-static {p3}, LX/5Gc;->A02(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v7

    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-lez v0, :cond_1

    iget-boolean v0, v6, LX/3vR;->A2n:Z

    if-nez v0, :cond_1

    :cond_0
    return v4

    :cond_1
    iget-boolean v0, v6, LX/3vR;->A2T:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2xH;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    instance-of v0, v2, Landroidx/fragment/app/FragmentActivity;

    const/4 v1, 0x0

    move-object v5, v1

    if-eqz v0, :cond_2

    move-object v5, v2

    :cond_2
    if-nez p5, :cond_3

    sget-object v0, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v0, v5}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object p5

    if-eqz p5, :cond_4

    :cond_3
    invoke-virtual {p5}, LX/2lR;->A0f()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, LX/2lV;

    iget-object v0, v0, LX/2lV;->A0C:LX/AfT;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/AfT;->A0G:LX/0XK;

    iget-object v0, v0, LX/0XK;->A09:LX/0XL;

    iget-wide v1, v0, LX/0XL;->A00:D

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :cond_4
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A1F(Ljava/lang/Float;F)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v5, :cond_0

    iget-object v0, v6, LX/3vR;->A2F:Ljava/util/HashMap;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    :cond_5
    sget-object v0, LX/1Ls;->A03:LX/1Ls;

    invoke-virtual {v6, v0}, LX/3vR;->A0X(LX/1Ls;)V

    iget-boolean v0, v6, LX/3vR;->A2T:Z

    if-eq v0, v4, :cond_6

    iput-boolean v4, v6, LX/3vR;->A2T:Z

    :cond_6
    iget-boolean v0, v6, LX/3vR;->A2U:Z

    if-eqz v0, :cond_7

    invoke-virtual {v6, v4}, LX/3vR;->A0p(Z)V

    :cond_7
    const v0, 0x7f0b1e20

    invoke-virtual {v5, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    if-eqz p5, :cond_9

    sget-object v0, LX/00A;->A06:Ljava/lang/Integer;

    invoke-virtual {p5, v0}, LX/2lR;->A0X(Ljava/lang/Integer;)V

    :cond_9
    if-eqz p6, :cond_a

    const-string v2, "dismiss"

    const-string v1, "caption_tap"

    const/16 v0, 0xbb

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p6, v0, v2, v1}, LX/1Jr;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return v3
.end method

.method public final A08(LX/5Sl;Lcom/instagram/common/session/UserSession;LX/3vR;Z)Z
    .locals 4

    invoke-static {p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    if-eqz p4, :cond_1

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81057200211d63L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/5Sl;->A09:LX/9dh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x5

    if-ge v1, v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, p3, LX/3vR;->A2u:Z

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final A09(Lcom/instagram/common/session/UserSession;LX/4vm;)Z
    .locals 4

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const v0, -0x4a690669

    invoke-interface {p2, v0}, LX/NqU;->Bgr(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NqU;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/8Vb;->A00(LX/42R;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/251;

    iget-object v2, v0, LX/251;->A01:LX/42R;

    sget-object v1, LX/7t8;->A0A:LX/7t8;

    const v0, -0x5f3d356

    invoke-interface {v2, v1, v0}, LX/42R;->Cb1(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/7t8;->A08:LX/7t8;

    if-ne v1, v0, :cond_2

    sget-object v1, LX/9eU;->A05:LX/9eU;

    const v0, 0x47d95ccb

    invoke-interface {v2, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/9eU;->A04:LX/9eU;

    if-ne v1, v0, :cond_2

    invoke-static {p1}, LX/5Gc;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0
.end method
