.class public final LX/71d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ojz;


# static fields
.field public static final A01:LX/71e;

.field public static final A02:Landroid/graphics/Rect;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/71e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/71d;->A01:LX/71e;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, LX/71d;->A02:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/71d;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final D24(Lcom/instagram/model/reels/ReelItem;LX/Gyz;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D2C(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/Gyz;)LX/5Y2;
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v0, LX/71d;->A01:LX/71e;

    invoke-static {p1, p2, v0}, LX/71e;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/71e;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v5

    invoke-virtual {p3}, LX/Gyz;->A0V()Landroid/widget/FrameLayout;

    move-result-object v4

    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A00()F

    move-result v1

    sget-object v0, LX/71d;->A02:Landroid/graphics/Rect;

    invoke-static {v0, v5, v1, v3, v2}, LX/3Ev;->A00(Landroid/graphics/Rect;LX/Lpi;FII)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    new-instance v2, LX/5Y2;

    invoke-direct {v2, v4, v1, v0, v6}, LX/5Y2;-><init>(Landroid/view/View;IIZ)V

    return-object v2

    :cond_0
    const/4 v2, 0x0

    return-object v2
.end method

.method public final D2D()LX/0PD;
    .locals 1

    sget-object v0, LX/0PD;->A02:LX/0PD;

    return-object v0
.end method

.method public final D2I(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)LX/Jsy;
    .locals 2

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v1, LX/71d;->A01:LX/71e;

    iget-object v0, p0, LX/71d;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p3, v1}, LX/71e;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/71e;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/71e;->A02(Lcom/instagram/reels/interactive/Interactive;)LX/ZzI;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/ZzI;->A08:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v1, LX/84e;

    invoke-direct {v1, v0}, LX/84e;-><init>(Ljava/lang/CharSequence;)V

    return-object v1

    :cond_0
    const v0, 0x7f136ead

    new-instance v1, LX/84e;

    invoke-direct {v1, v0}, LX/84e;-><init>(I)V

    return-object v1
.end method

.method public final FIQ(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)V
    .locals 9

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object v6, p3

    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v0, LX/71d;->A01:LX/71e;

    invoke-static {p2, p3, v0}, LX/71e;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/71e;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v7

    if-eqz v7, :cond_2

    iget-object v0, v7, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x0

    if-eq v1, v3, :cond_5

    const/4 v4, 0x1

    if-eq v1, v4, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/16 v0, 0x37

    if-ne v1, v0, :cond_0

    invoke-static {p2}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v2

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/KNm;->A00:LX/FAI;

    sget-object v0, LX/KNm;->A01:[LX/paw;

    aget-object v0, v0, v3

    invoke-interface {v1, v2, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, LX/KNm;->A00(LX/2qa;I)V

    :cond_0
    :goto_0
    iget-object v1, v7, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    sget-object v0, LX/2yC;->A06:LX/2yC;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/2yC;->A07:LX/2yC;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/2yC;->A1Z:LX/2yC;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/2yC;->A0F:LX/2yC;

    if-ne v1, v0, :cond_2

    invoke-virtual {v7}, Lcom/instagram/reels/interactive/Interactive;->A0I()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {p1, p2}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v3

    sget-object v4, LX/JjW;->A03:LX/JjW;

    sget-object v5, LX/JjY;->A03:LX/JjY;

    iget-object v0, v7, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {p3, v0}, Lcom/instagram/model/reels/ReelItem;->CXu(LX/2yC;)Ljava/util/List;

    move-result-object v8

    invoke-static/range {v3 .. v8}, LX/KJz;->A00(LX/0vw;LX/JjW;LX/JjY;Lcom/instagram/model/reels/ReelItem;Lcom/instagram/reels/interactive/Interactive;Ljava/util/List;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {v7}, LX/71e;->A02(Lcom/instagram/reels/interactive/Interactive;)LX/ZzI;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/ZzI;->A09:Ljava/lang/String;

    if-eqz v5, :cond_0

    invoke-static {p2}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v4

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/2qa;->A05:LX/Yav;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "bloks_shown_count_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v4, v5, v0}, LX/JtV;->A00(LX/2qa;Ljava/lang/String;I)V

    goto :goto_0

    :cond_4
    invoke-static {p2}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v2

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/Ka5;->A01:LX/FAI;

    sget-object v0, LX/Ka5;->A02:[LX/paw;

    aget-object v0, v0, v4

    invoke-interface {v1, v2, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, LX/Ka5;->A01(LX/2qa;I)V

    goto :goto_0

    :cond_5
    invoke-static {p2}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v2

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/Ka5;->A00:LX/FAI;

    sget-object v0, LX/Ka5;->A02:[LX/paw;

    aget-object v0, v0, v3

    invoke-interface {v1, v2, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, LX/Ka5;->A00(LX/2qa;I)V

    goto/16 :goto_0
.end method

.method public final GDm(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/Gyz;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810e3d00035765L    # 3.036000831270606E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/71d;->A01:LX/71e;

    invoke-static {p1, p2, v0}, LX/71e;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/71e;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    return v4
.end method
