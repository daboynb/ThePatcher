.class public final LX/AOf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dlj;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/view/View;

.field public A09:Landroid/view/View;

.field public A0A:LX/0DT;

.field public A0B:LX/4vm;

.field public A0C:LX/3vR;

.field public A0D:LX/5Zd;

.field public A0E:Ljava/lang/Float;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public final A0I:F

.field public final A0J:Landroid/view/View;

.field public final A0K:Lcom/instagram/clips/intf/ClipsViewerSource;

.field public final A0L:Lcom/instagram/common/session/UserSession;

.field public final A0M:LX/7k2;

.field public final A0N:LX/4d2;

.field public final A0O:LX/Iep;

.field public final A0P:LX/Ism;

.field public final A0Q:LX/B69;

.field public final A0R:LX/B69;

.field public final A0S:LX/B69;

.field public final A0T:LX/B69;

.field public final A0U:LX/B69;

.field public final A0V:LX/B69;

.field public final A0W:LX/B69;

.field public final A0X:LX/B69;

.field public final A0Y:LX/B69;

.field public final A0Z:LX/B69;

.field public final A0a:Z

.field public final A0b:Z

.field public final A0c:Z

.field public final A0d:Z

.field public final A0e:Z

.field public final A0f:LX/4Ci;

.field public final A0g:LX/4Mh;

.field public final A0h:LX/B69;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;LX/7k2;LX/4d2;LX/Iep;LX/Ism;LX/4Ci;LX/4Mh;F)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, LX/AOf;->A0f:LX/4Ci;

    iput-object p2, p0, LX/AOf;->A0K:Lcom/instagram/clips/intf/ClipsViewerSource;

    iput-object p1, p0, LX/AOf;->A0J:Landroid/view/View;

    iput-object p5, p0, LX/AOf;->A0N:LX/4d2;

    iput-object p3, p0, LX/AOf;->A0L:Lcom/instagram/common/session/UserSession;

    iput-object p9, p0, LX/AOf;->A0g:LX/4Mh;

    iput-object p7, p0, LX/AOf;->A0P:LX/Ism;

    iput-object p4, p0, LX/AOf;->A0M:LX/7k2;

    iput-object p6, p0, LX/AOf;->A0O:LX/Iep;

    const/16 v1, 0xf

    new-instance v0, LX/C3d;

    invoke-direct {v0, p0, v1}, LX/C3d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/AOf;->A0S:LX/B69;

    invoke-virtual {v0}, LX/ArE;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7bB;

    invoke-static {v0, p3}, LX/AOf;->A06(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, p0, LX/AOf;->A0d:Z

    const/16 v1, 0x10

    new-instance v0, LX/C3d;

    invoke-direct {v0, p0, v1}, LX/C3d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/AOf;->A0T:LX/B69;

    const/16 v1, 0x12

    new-instance v0, LX/C3d;

    invoke-direct {v0, p0, v1}, LX/C3d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/AOf;->A0V:LX/B69;

    const/16 v1, 0xe

    new-instance v0, LX/C3d;

    invoke-direct {v0, p0, v1}, LX/C3d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/AOf;->A0R:LX/B69;

    const/16 v1, 0x11

    new-instance v0, LX/C3d;

    invoke-direct {v0, p0, v1}, LX/C3d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/AOf;->A0U:LX/B69;

    const/16 v1, 0x13

    new-instance v0, LX/C3d;

    invoke-direct {v0, p0, v1}, LX/C3d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/AOf;->A0W:LX/B69;

    const/16 v1, 0x16

    new-instance v0, LX/C3d;

    invoke-direct {v0, p0, v1}, LX/C3d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/AOf;->A0Z:LX/B69;

    const/16 v1, 0xd

    new-instance v0, LX/C3d;

    invoke-direct {v0, p0, v1}, LX/C3d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/AOf;->A0Q:LX/B69;

    const/16 v1, 0x15

    new-instance v0, LX/C3d;

    invoke-direct {v0, p0, v1}, LX/C3d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/AOf;->A0Y:LX/B69;

    const/16 v1, 0xc

    new-instance v0, LX/C3d;

    invoke-direct {v0, p0, v1}, LX/C3d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/AOf;->A0h:LX/B69;

    iput p10, p0, LX/AOf;->A03:F

    invoke-static {p0}, LX/AOf;->A02(LX/AOf;)I

    move-result v0

    int-to-float v1, v0

    const/high16 v4, 0x3f800000    # 1.0f

    iget v0, p0, LX/AOf;->A03:F

    sub-float v0, v4, v0

    mul-float/2addr v1, v0

    iput v1, p0, LX/AOf;->A02:F

    const/16 v1, 0x14

    new-instance v0, LX/C3d;

    invoke-direct {v0, p0, v1}, LX/C3d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/AOf;->A0X:LX/B69;

    invoke-static {p3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x811170000d64b6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, p0, LX/AOf;->A0e:Z

    invoke-static {p3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x811170001264bbL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, p0, LX/AOf;->A0b:Z

    invoke-static {p3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x811170001364bcL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, p0, LX/AOf;->A0a:Z

    invoke-static {p3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810cc2000b5174L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    iput-boolean v0, p0, LX/AOf;->A0c:Z

    const/high16 v0, 0x3f100000    # 0.5625f

    iput v0, p0, LX/AOf;->A04:F

    iput v4, p0, LX/AOf;->A0I:F

    invoke-direct {p0}, LX/AOf;->A01()F

    move-result v0

    cmpg-float v0, v0, v4

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WatchAndCommentViewManager, media "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/AOf;->A0S:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7bB;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", commentSheetOpeningHeightRatio "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/AOf;->A03:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", availableScreenHeight "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/AOf;->A02(LX/AOf;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mediaViewHeight "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, LX/AOf;->A00()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const v1, 0x30c03480

    sget-object v0, LX/2ch;->A00:LX/Ya9;

    invoke-interface {v0, v1, v2}, LX/Ya9;->Ffk(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final A00()F
    .locals 2

    iget-object v0, p0, LX/AOf;->A09:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/AOf;->A0J:Landroid/view/View;

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x428c0000    # 70.0f

    add-float/2addr v1, v0

    const/high16 v0, 0x41200000    # 10.0f

    add-float/2addr v1, v0

    return v1
.end method

.method private final A01()F
    .locals 4

    const/high16 v3, 0x3f800000    # 1.0f

    iget v0, p0, LX/AOf;->A03:F

    sub-float v2, v3, v0

    invoke-direct {p0}, LX/AOf;->A00()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    mul-float/2addr v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0

    :cond_0
    invoke-static {p0}, LX/AOf;->A02(LX/AOf;)I

    move-result v0

    int-to-float v1, v0

    invoke-direct {p0}, LX/AOf;->A00()F

    move-result v0

    div-float/2addr v1, v0

    goto :goto_0
.end method

.method public static final A02(LX/AOf;)I
    .locals 0

    iget-object p0, p0, LX/AOf;->A0h:LX/B69;

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private final A03()V
    .locals 4

    iget-boolean v0, p0, LX/AOf;->A0F:Z

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/AOf;->A0C:LX/3vR;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    iget-object v1, v3, LX/3vR;->A4h:LX/3vX;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/3vX;->A00(LX/3vR;Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/AOf;->A0N:LX/4d2;

    iget-object v0, p0, LX/AOf;->A0B:LX/4vm;

    invoke-virtual {v1, v0}, LX/4d2;->E4i(LX/4vm;)V

    iget-object v0, p0, LX/AOf;->A0U:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-boolean v0, p0, LX/AOf;->A0b:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/AOf;->A0V:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-boolean v0, p0, LX/AOf;->A0e:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/AOf;->A0R:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v2, p0, LX/AOf;->A0C:LX/3vR;

    if-eqz v2, :cond_4

    const/4 v0, 0x0

    iget-object v1, v2, LX/3vR;->A4k:LX/3vX;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/3vX;->A00(LX/3vR;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public static final A04(LX/AOf;I)V
    .locals 13

    int-to-float v8, p1

    invoke-direct {p0}, LX/AOf;->A00()F

    move-result v0

    div-float v1, v8, v0

    invoke-direct {p0}, LX/AOf;->A01()F

    move-result v0

    iget v2, p0, LX/AOf;->A0I:F

    invoke-static {v1, v0, v2}, LX/4so;->A02(FFF)F

    move-result v12

    invoke-direct {p0}, LX/AOf;->A01()F

    move-result v0

    sub-float v1, v2, v0

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_20

    const/high16 v11, 0x3f800000    # 1.0f

    :goto_0
    invoke-static {p0}, LX/AOf;->A02(LX/AOf;)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, LX/AOf;->A02:F

    sub-float/2addr v0, v1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    cmpg-float v0, v0, v5

    if-eqz v0, :cond_0

    sub-float v2, v8, v1

    invoke-static {p0}, LX/AOf;->A02(LX/AOf;)I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/AOf;->A02:F

    sub-float/2addr v1, v0

    div-float/2addr v2, v1

    invoke-static {v2, v5, v6}, LX/4so;->A02(FFF)F

    move-result v6

    :cond_0
    iget-boolean v0, p0, LX/AOf;->A0c:Z

    move v9, v11

    if-eqz v0, :cond_1

    move v9, v6

    :cond_1
    iget-object v0, p0, LX/AOf;->A09:Landroid/view/View;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/AOf;->A0J:Landroid/view/View;

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v2, v0

    invoke-static {p0}, LX/AOf;->A02(LX/AOf;)I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/AOf;->A03:F

    mul-float/2addr v1, v0

    cmpg-float v1, v2, v1

    iget-object v0, p0, LX/AOf;->A09:Landroid/view/View;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/AOf;->A0J:Landroid/view/View;

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v10, v0

    if-gez v1, :cond_1e

    iget-object v0, p0, LX/AOf;->A09:Landroid/view/View;

    if-nez v0, :cond_4

    iget-object v0, p0, LX/AOf;->A0J:Landroid/view/View;

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int v0, p1, v0

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-static {v10, v1}, Ljava/lang/Math;->min(FF)F

    move-result v10

    :goto_1
    iget-object v0, p0, LX/AOf;->A0E:Ljava/lang/Float;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v7

    iget v0, p0, LX/AOf;->A04:F

    div-float v1, v7, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    sub-float/2addr v2, v0

    sub-float v4, v0, v11

    mul-float/2addr v2, v4

    add-float/2addr v2, v0

    iget-object v0, p0, LX/AOf;->A09:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    iget-object v0, p0, LX/AOf;->A09:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_5
    if-eqz v1, :cond_19

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_19

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v3

    div-float v0, v1, v0

    mul-float/2addr v0, v11

    mul-float/2addr v7, v4

    add-float/2addr v0, v7

    div-float/2addr v1, v0

    float-to-int v0, v1

    sub-int/2addr v3, v0

    div-int/lit8 v1, v3, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    add-int/2addr v1, v0

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v1, v3

    mul-float/2addr v1, v12

    mul-float/2addr v1, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, LX/AOg;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v2, v4, LX/AOg;->A01:F

    iput v3, v4, LX/AOg;->A02:I

    iput-object v0, v4, LX/AOg;->A03:Ljava/lang/Integer;

    iput v1, v4, LX/AOg;->A00:F

    const/4 v0, 0x0

    :goto_4
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, p0, LX/AOf;->A09:Landroid/view/View;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setPivotY(F)V

    iget v0, v4, LX/AOg;->A01:F

    mul-float/2addr v0, v12

    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleY(F)V

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0, v10}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v0, v4, LX/AOg;->A00:F

    sub-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setY(F)V

    :cond_6
    iget-object v7, p0, LX/AOf;->A0S:LX/B69;

    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7bB;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/7bB;->A0d()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7bB;

    iget-object v0, p0, LX/AOf;->A0L:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/AOf;->A06(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/AOf;->A0W:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Vs;

    if-eqz v0, :cond_7

    iget-object v2, v0, LX/1Vs;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setPivotY(F)V

    iget v0, v4, LX/AOg;->A01:F

    mul-float/2addr v0, v12

    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleY(F)V

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0, v10}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v0, v4, LX/AOg;->A00:F

    sub-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setY(F)V

    :cond_7
    iget-object v0, p0, LX/AOf;->A0T:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setPivotY(F)V

    iget v0, v4, LX/AOg;->A01:F

    mul-float/2addr v0, v12

    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleY(F)V

    iget v0, v4, LX/AOg;->A00:F

    neg-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_8
    iget-object v2, p0, LX/AOf;->A0L:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x81104f000c60fcL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, p0, LX/AOf;->A0Y:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_a

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, v6, v0

    const/4 v0, 0x0

    if-gez v1, :cond_9

    const/16 v0, 0x8

    :cond_9
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object v0, p0, LX/AOf;->A0K:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v0, v2}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v2}, LX/2pv;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, LX/AOf;->A0D:LX/5Zd;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/5Zd;->A00:LX/5Ym;

    iget-object v0, v0, LX/5Ym;->A0g:Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v9}, Landroid/view/View;->setAlpha(F)V

    :cond_b
    :goto_5
    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7bB;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/7bB;->A0N()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_d

    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7bB;

    if-eqz v0, :cond_d

    iget-boolean v0, v0, LX/7bB;->A0j:Z

    if-nez v0, :cond_d

    iget-object v0, p0, LX/AOf;->A08:Landroid/view/View;

    if-nez v0, :cond_c

    iget-object v1, p0, LX/AOf;->A0J:Landroid/view/View;

    const v0, 0x7f0b09fe

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/AOf;->A08:Landroid/view/View;

    if-eqz v0, :cond_d

    :cond_c
    invoke-virtual {v0, v9}, Landroid/view/View;->setAlpha(F)V

    :cond_d
    iget-object v0, p0, LX/AOf;->A0Z:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_e

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v9

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int v0, p1, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    :cond_e
    iget-boolean v0, p0, LX/AOf;->A0F:Z

    if-nez v0, :cond_f

    iget-object v0, p0, LX/AOf;->A0V:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v9}, Landroid/view/View;->setAlpha(F)V

    :cond_f
    iget-boolean v0, p0, LX/AOf;->A0F:Z

    if-eqz v0, :cond_13

    iget-boolean v0, p0, LX/AOf;->A0b:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, LX/AOf;->A0V:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    if-eqz v9, :cond_11

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, LX/AOf;->A07:I

    iget v1, p0, LX/AOf;->A02:F

    cmpg-float v0, v8, v1

    if-gez v0, :cond_10

    div-float v0, v8, v1

    float-to-double v2, v0

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v2, v0

    invoke-static {v2}, LX/4so;->A01(F)F

    move-result v0

    invoke-virtual {v9, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_10
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int v0, p1, v0

    int-to-float v3, v0

    iget v2, p0, LX/AOf;->A01:F

    iget v1, p0, LX/AOf;->A06:I

    iget v0, p0, LX/AOf;->A07:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    add-float/2addr v2, v0

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {v9, v0}, Landroid/view/View;->setY(F)V

    :cond_11
    iget-boolean v0, p0, LX/AOf;->A0e:Z

    if-eqz v0, :cond_13

    iget-object v0, p0, LX/AOf;->A0R:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    if-eqz v9, :cond_13

    iget v0, p0, LX/AOf;->A02:F

    cmpg-float v0, v8, v0

    if-gez v0, :cond_12

    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    const/4 v0, 0x7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroid/view/View;

    iget v0, p0, LX/AOf;->A02:F

    div-float/2addr v8, v0

    float-to-double v2, v8

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v2, v0

    invoke-static {v2}, LX/4so;->A01(F)F

    move-result v0

    invoke-virtual {v10, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_12
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float v2, p1

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v1, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v0

    sub-float/2addr v2, v0

    iget v0, p0, LX/AOf;->A00:F

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {v9, v0}, Landroid/view/View;->setY(F)V

    :cond_13
    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v6

    invoke-direct {p0}, LX/AOf;->A01()F

    move-result v0

    cmpg-float v2, v0, v5

    iget-object v0, p0, LX/AOf;->A0X:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v1, v0

    if-eqz v2, :cond_14

    invoke-direct {p0}, LX/AOf;->A01()F

    move-result v0

    div-float/2addr v1, v0

    :cond_14
    mul-float/2addr v3, v1

    iget v1, v4, LX/AOg;->A02:I

    iget-object v0, v4, LX/AOg;->A03:Ljava/lang/Integer;

    new-instance v2, LX/AOh;

    invoke-direct {v2, v0, v3, v1}, LX/AOh;-><init>(Ljava/lang/Integer;FI)V

    iget-object v0, p0, LX/AOf;->A09:Landroid/view/View;

    const/4 v1, 0x1

    if-eqz v0, :cond_15

    invoke-virtual {v0, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_15
    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7bB;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, LX/7bB;->A0d()Z

    move-result v0

    if-ne v0, v1, :cond_16

    iget-object v0, p0, LX/AOf;->A0W:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Vs;

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/1Vs;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_16
    return-void

    :cond_17
    iget-object v0, p0, LX/AOf;->A0A:LX/0DT;

    if-eqz v0, :cond_18

    iget-object v0, v0, LX/0DT;->A0S:Landroid/view/ViewGroup;

    invoke-virtual {v0, v9}, Landroid/view/View;->setAlpha(F)V

    :cond_18
    iget-object v0, p0, LX/AOf;->A0D:LX/5Zd;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/5Zd;->A00:LX/5Ym;

    invoke-virtual {v0, v9}, LX/5Ym;->GOe(F)V

    goto/16 :goto_5

    :cond_19
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, p0, LX/AOf;->A09:Landroid/view/View;

    if-nez v0, :cond_1a

    iget-object v0, p0, LX/AOf;->A0J:Landroid/view/View;

    :cond_1a
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    goto/16 :goto_3

    :cond_1b
    move-object v1, v3

    goto/16 :goto_2

    :cond_1c
    iget-object v0, p0, LX/AOf;->A09:Landroid/view/View;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_6
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    new-instance v4, LX/AOg;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v1, v4, LX/AOg;->A01:F

    iput v0, v4, LX/AOg;->A02:I

    iput-object v2, v4, LX/AOg;->A03:Ljava/lang/Integer;

    iput v5, v4, LX/AOg;->A00:F

    goto/16 :goto_4

    :cond_1d
    const/4 v2, 0x0

    goto :goto_6

    :cond_1e
    const/high16 v0, 0x41200000    # 10.0f

    add-float/2addr v10, v0

    iget-object v0, p0, LX/AOf;->A09:Landroid/view/View;

    if-nez v0, :cond_1f

    iget-object v0, p0, LX/AOf;->A0J:Landroid/view/View;

    :cond_1f
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v3, v0

    invoke-static {p0}, LX/AOf;->A02(LX/AOf;)I

    move-result v0

    sub-int/2addr v0, p1

    int-to-float v2, v0

    invoke-static {p0}, LX/AOf;->A02(LX/AOf;)I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/AOf;->A03:F

    mul-float/2addr v1, v0

    div-float/2addr v2, v1

    mul-float/2addr v3, v2

    sub-float/2addr v10, v3

    goto/16 :goto_1

    :cond_20
    invoke-direct {p0}, LX/AOf;->A01()F

    move-result v0

    sub-float v11, v12, v0

    invoke-direct {p0}, LX/AOf;->A01()F

    move-result v0

    sub-float/2addr v2, v0

    div-float/2addr v11, v2

    goto/16 :goto_0
.end method

.method private final A05()Z
    .locals 4

    iget-object v3, p0, LX/AOf;->A0S:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7bB;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/7bB;->A0O()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/7bB;->A0G:LX/7gH;

    sget-object v0, LX/7gH;->A05:LX/7gH;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/AOf;->A0L:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1PG;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    return v0

    :cond_0
    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7bB;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/7bB;->A0N()Z

    move-result v0

    if-ne v0, v2, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public static final A06(LX/7bB;Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810cc20004516eL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4vm;->DjW()Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v0, v0, LX/2xR;->A0T:LX/4vm;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5ic;->Cyq()LX/8Lo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8Lo;->CDv()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method public final A07(F)V
    .locals 2

    iput p1, p0, LX/AOf;->A03:F

    invoke-static {p0}, LX/AOf;->A02(LX/AOf;)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    mul-float/2addr v1, v0

    iput v1, p0, LX/AOf;->A02:F

    return-void
.end method

.method public final synthetic AmB()V
    .locals 0

    return-void
.end method

.method public final synthetic E8T()V
    .locals 0

    return-void
.end method

.method public final ECb(Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/AOf;->A0H:Z

    invoke-direct {p0}, LX/AOf;->A03()V

    return-void
.end method

.method public final ECc()V
    .locals 6

    iget-object v4, p0, LX/AOf;->A0S:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7bB;

    const/4 v3, 0x0

    if-eqz v5, :cond_0

    iget-object v2, p0, LX/AOf;->A0M:LX/7k2;

    check-cast v2, LX/4Cy;

    sget-object v1, LX/KDz;->A0D:LX/KEL;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v5, v1, v2, v0, v3}, LX/4Cy;->A01(LX/7bB;LX/KEL;LX/4Cy;Ljava/lang/Object;Z)V

    :cond_0
    iput-boolean v3, p0, LX/AOf;->A0G:Z

    iget-boolean v0, p0, LX/AOf;->A0H:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, LX/AOf;->A03()V

    :cond_1
    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, LX/AOf;->A05()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/AOf;->A0O:LX/Iep;

    invoke-interface {v0}, LX/Iep;->Dz2()V

    :cond_2
    iget-object v0, p0, LX/AOf;->A0Z:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_3

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-boolean v0, p0, LX/AOf;->A0F:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, LX/AOf;->A0b:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/AOf;->A0V:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_4

    iget v0, p0, LX/AOf;->A06:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_4
    iput v3, p0, LX/AOf;->A06:I

    iput v3, p0, LX/AOf;->A07:I

    iput v2, p0, LX/AOf;->A01:F

    :cond_5
    iget-boolean v0, p0, LX/AOf;->A0e:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/AOf;->A0R:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_6

    iget v0, p0, LX/AOf;->A05:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_6
    iput v3, p0, LX/AOf;->A05:I

    iput v2, p0, LX/AOf;->A00:F

    :cond_7
    iput-boolean v3, p0, LX/AOf;->A0F:Z

    const/4 v2, 0x0

    iput-object v2, p0, LX/AOf;->A0C:LX/3vR;

    iput-boolean v3, p0, LX/AOf;->A0H:Z

    invoke-static {p0}, LX/AOf;->A02(LX/AOf;)I

    move-result v0

    invoke-static {p0, v0}, LX/AOf;->A04(LX/AOf;I)V

    iget-object v0, p0, LX/AOf;->A09:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_8
    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7bB;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/7bB;->A0d()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_9

    iget-object v0, p0, LX/AOf;->A0W:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Vs;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/1Vs;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v3}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_9
    return-void
.end method

.method public final ECj(I)V
    .locals 9

    iget-boolean v0, p0, LX/AOf;->A0G:Z

    if-nez v0, :cond_b

    iget-object v2, p0, LX/AOf;->A0S:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7bB;

    const/4 v3, 0x1

    if-eqz v6, :cond_0

    iget-object v5, p0, LX/AOf;->A0M:LX/7k2;

    check-cast v5, LX/4Cy;

    const/4 v4, 0x0

    sget-object v1, LX/KDz;->A0D:LX/KEL;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v6, v1, v5, v0, v4}, LX/4Cy;->A01(LX/7bB;LX/KEL;LX/4Cy;Ljava/lang/Object;Z)V

    :cond_0
    iput-boolean v3, p0, LX/AOf;->A0G:Z

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/AOf;->A05()Z

    move-result v0

    if-ne v0, v3, :cond_1

    iget-object v0, p0, LX/AOf;->A0O:LX/Iep;

    invoke-interface {v0}, LX/Iep;->Dyl()V

    :cond_1
    iget-object v0, p0, LX/AOf;->A09:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7bB;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/7bB;->A0N()Z

    move-result v0

    if-ne v0, v3, :cond_4

    :cond_2
    iget-boolean v0, p0, LX/AOf;->A0d:Z

    if-nez v0, :cond_19

    iget-object v1, p0, LX/AOf;->A0J:Landroid/view/View;

    const v0, 0x7f0b0c15

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    :cond_3
    :goto_1
    iput-object v5, p0, LX/AOf;->A09:Landroid/view/View;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, p0, LX/AOf;->A04:F

    :cond_4
    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7bB;

    if-eqz v0, :cond_5

    iget-boolean v1, v0, LX/7bB;->A0d:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    iget-boolean v0, p0, LX/AOf;->A0F:Z

    if-eqz v0, :cond_18

    iget-boolean v0, p0, LX/AOf;->A0a:Z

    :goto_2
    if-eqz v0, :cond_5

    iget-object v0, p0, LX/AOf;->A0Z:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget v0, p0, LX/AOf;->A04:F

    iget-object v1, p0, LX/AOf;->A0L:Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x1

    const/high16 v7, 0x3f100000    # 0.5625f

    cmpl-float v0, v0, v7

    if-lez v0, :cond_10

    const/4 v2, 0x0

    :goto_3
    const/4 v3, 0x0

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpg-float v0, v1, v7

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_f

    :goto_4
    iput-object v2, p0, LX/AOf;->A0E:Ljava/lang/Float;

    iget-object v0, p0, LX/AOf;->A0P:LX/Ism;

    invoke-interface {v0}, LX/Ism;->BQz()LX/7bB;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v2, v0, LX/7bB;->A0L:LX/4vm;

    :goto_5
    iput-object v2, p0, LX/AOf;->A0B:LX/4vm;

    if-eqz v2, :cond_6

    iget-object v1, p0, LX/AOf;->A0N:LX/4d2;

    new-instance v0, LX/3vQ;

    invoke-direct {v0, v2}, LX/3vQ;-><init>(LX/42R;)V

    invoke-virtual {v1, v0}, LX/4d2;->C8I(LX/3vQ;)LX/3vR;

    move-result-object v3

    :cond_6
    iput-object v3, p0, LX/AOf;->A0C:LX/3vR;

    iget-boolean v0, p0, LX/AOf;->A0F:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/AOf;->A0V:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x4

    if-eqz v1, :cond_7

    iget-boolean v0, p0, LX/AOf;->A0b:Z

    if-eqz v0, :cond_d

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v0

    iput v0, p0, LX/AOf;->A01:F

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, LX/AOf;->A06:I

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v0, p0, LX/AOf;->A0J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_7
    :goto_6
    iget-object v0, p0, LX/AOf;->A0R:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_8

    iget-boolean v0, p0, LX/AOf;->A0e:Z

    if-eqz v0, :cond_c

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v0

    iput v0, p0, LX/AOf;->A00:F

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, LX/AOf;->A05:I

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v0, p0, LX/AOf;->A0J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_8
    :goto_7
    iget-object v0, p0, LX/AOf;->A0U:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget-object v2, p0, LX/AOf;->A0C:LX/3vR;

    if-eqz v2, :cond_a

    iget-object v1, v2, LX/3vR;->A4h:LX/3vX;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/3vX;->A00(LX/3vR;Ljava/lang/Object;)V

    :cond_a
    iget-object v1, p0, LX/AOf;->A0N:LX/4d2;

    iget-object v0, p0, LX/AOf;->A0B:LX/4vm;

    invoke-virtual {v1, v0}, LX/4d2;->E4i(LX/4vm;)V

    :cond_b
    invoke-static {p0, p1}, LX/AOf;->A04(LX/AOf;I)V

    return-void

    :cond_c
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_d
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_e
    move-object v2, v3

    goto/16 :goto_5

    :cond_f
    move-object v2, v3

    goto/16 :goto_4

    :cond_10
    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x830cc20009058cL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CuM(LX/0A3;J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {v0}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v4, :cond_14

    aget-object v2, v5, v3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v8, :cond_13

    const/4 v0, 0x2

    if-eq v1, v0, :cond_12

    const/4 v0, 0x3

    if-eq v1, v0, :cond_11

    const-string v0, "3:4"

    :goto_9
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_11
    const-string v0, ""

    goto :goto_9

    :cond_12
    const-string v0, "9:16"

    goto :goto_9

    :cond_13
    const-string v0, "4:5"

    goto :goto_9

    :cond_14
    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    :cond_15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v8, :cond_17

    const/4 v0, 0x2

    if-eq v1, v0, :cond_16

    const/4 v0, 0x3

    if-eq v1, v0, :cond_16

    const/high16 v0, 0x3f400000    # 0.75f

    :goto_a
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto/16 :goto_3

    :cond_16
    const/high16 v0, 0x3f100000    # 0.5625f

    goto :goto_a

    :cond_17
    const v0, 0x3f4ccccd    # 0.8f

    goto :goto_a

    :cond_18
    iget-object v0, p0, LX/AOf;->A0L:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810cc20002516cL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    goto/16 :goto_2

    :cond_19
    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7bB;

    invoke-static {v0}, LX/1PG;->A00(LX/7bB;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v1, p0, LX/AOf;->A0J:Landroid/view/View;

    const v0, 0x7f0b0bf8

    goto/16 :goto_0

    :cond_1a
    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7bB;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, LX/7bB;->A0N()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v1, v1, LX/7bB;->A0G:LX/7gH;

    sget-object v0, LX/7gH;->A04:LX/7gH;

    if-eq v1, v0, :cond_1c

    iget-object v1, p0, LX/AOf;->A0Q:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    iget-object v4, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F:Landroid/view/View;

    if-eqz v4, :cond_3

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getCurrentDataIndex()I

    move-result v3

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7bB;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/7bB;->BGE()Ljava/util/List;

    move-result-object v1

    if-ltz v3, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vm;

    invoke-virtual {v0}, LX/4vm;->A15()Z

    move-result v1

    const v0, 0x7f0b0ba3

    if-eqz v1, :cond_1b

    const v0, 0x7f0b0ba5

    :cond_1b
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    goto/16 :goto_1

    :cond_1c
    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7bB;

    if-eqz v1, :cond_1d

    iget-object v0, v1, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, LX/4vm;->A0l()Z

    move-result v0

    if-ne v0, v3, :cond_1d

    iget-boolean v0, v1, LX/7bB;->A0j:Z

    if-eqz v0, :cond_1d

    invoke-virtual {v1}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    invoke-virtual {v0}, LX/2xR;->A06()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v1, p0, LX/AOf;->A0J:Landroid/view/View;

    const v0, 0x7f0b0c80

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_20

    sget-object v1, LX/IwY;->A04:LX/IwZ;

    const/16 v0, 0x19

    invoke-virtual {v1, v3, v0}, LX/IwZ;->A01(Landroid/view/ViewGroup;I)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A13(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    goto/16 :goto_1

    :cond_1d
    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7bB;

    if-eqz v0, :cond_1e

    invoke-static {v0}, LX/5gK;->A05(LX/7bB;)Z

    move-result v0

    if-ne v0, v3, :cond_1e

    iget-object v1, p0, LX/AOf;->A0J:Landroid/view/View;

    const v0, 0x7f0b0c82

    goto/16 :goto_0

    :cond_1e
    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7bB;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, LX/7bB;->A0b()Z

    move-result v0

    if-ne v0, v3, :cond_1f

    iget-object v1, p0, LX/AOf;->A0J:Landroid/view/View;

    const v0, 0x7f0b0c81

    goto/16 :goto_0

    :cond_1f
    iget-object v0, p0, LX/AOf;->A0W:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Vs;

    if-eqz v0, :cond_20

    iget-object v5, v0, LX/1Vs;->A00:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    goto/16 :goto_1

    :cond_20
    const/4 v5, 0x0

    goto/16 :goto_1
.end method

.method public final ECw(Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v3, 0x0

    iget-object v0, p0, LX/AOf;->A0Z:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_3

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/AOf;->A0S:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7bB;

    iget-object v6, p0, LX/AOf;->A0L:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/4nE;->A0C(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AOf;->A0g:LX/4Mh;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/4Mh;->A0Y(I)V

    :cond_0
    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7bB;

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v4, :cond_1

    iget-object v3, p0, LX/AOf;->A0f:LX/4Ci;

    const/4 v0, 0x5

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x26a9276d

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v1, v2}, LX/2ad;-><init>(Ljava/util/List;I)V

    invoke-static {v3, v6}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "partial_modal_sheet_audio_control_button_tapped"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x411

    new-instance v2, LX/4gk;

    invoke-direct {v2, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/2zO;

    invoke-direct {v0, v4}, LX/2zO;-><init>(LX/42R;)V

    invoke-static {v0}, LX/2zP;->A00(LX/2zO;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1K(Ljava/lang/Long;)V

    invoke-virtual {v3}, LX/4Ci;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1R(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_1
    return v5

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_3
    return v3
.end method

.method public final synthetic EJ0()V
    .locals 0

    return-void
.end method

.method public final synthetic EZG()V
    .locals 0

    return-void
.end method

.method public final synthetic EqJ()V
    .locals 0

    return-void
.end method

.method public final synthetic FQE(Landroid/view/View;LX/2lR;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic FQG()V
    .locals 0

    return-void
.end method

.method public final synthetic FQJ()V
    .locals 0

    return-void
.end method
