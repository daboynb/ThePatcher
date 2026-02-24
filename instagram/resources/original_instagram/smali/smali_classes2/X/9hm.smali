.class public final LX/9hm;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/9hm;->$t:I

    iput-object p1, p0, LX/9hm;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v4, p0

    iget v0, v4, LX/9hm;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v4, LX/9hm;->A00:Ljava/lang/Object;

    check-cast v0, LX/0xD;

    iget-object v1, v0, LX/0xD;->A00:Landroid/app/Activity;

    new-instance v0, LX/2uZ;

    invoke-direct {v0, v1}, LX/2uZ;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_0
    iget-object v0, v4, LX/9hm;->A00:Ljava/lang/Object;

    check-cast v0, LX/4rD;

    iget-object v1, v0, LX/4rD;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/5JA;

    invoke-direct {v0, v1}, LX/5JA;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_1
    iget-object v0, v4, LX/9hm;->A00:Ljava/lang/Object;

    check-cast v0, LX/4rD;

    iget-object v1, v0, LX/4rD;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/7wO;

    invoke-direct {v0, v1}, LX/7wO;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_2
    iget-object v0, v4, LX/9hm;->A00:Ljava/lang/Object;

    check-cast v0, LX/7wN;

    iget-object v1, v0, LX/7wN;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/7vS;

    invoke-direct {v0, v1}, LX/7vS;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_3
    iget-object v0, v4, LX/9hm;->A00:Ljava/lang/Object;

    check-cast v0, LX/7wN;

    iget-object v1, v0, LX/7wN;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/7wO;

    invoke-direct {v0, v1}, LX/7wO;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_4
    iget-object v1, v4, LX/9hm;->A00:Ljava/lang/Object;

    check-cast v1, LX/4cU;

    iget-boolean v0, v1, LX/4cU;->A06:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/4cU;->A04:LX/0pN;

    invoke-virtual {v0}, LX/0pN;->A0d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/5b7;->A04:LX/5b7;

    return-object v0

    :cond_0
    sget-object v0, LX/5b7;->A03:LX/5b7;

    return-object v0

    :cond_1
    sget-object v0, LX/5b7;->A02:LX/5b7;

    return-object v0

    :pswitch_5
    iget-object v0, v4, LX/9hm;->A00:Ljava/lang/Object;

    check-cast v0, LX/4eC;

    iget-object v1, v0, LX/4eC;->A00:LX/00W;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v2, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    iget-object v0, v4, LX/9hm;->A00:Ljava/lang/Object;

    check-cast v0, LX/3vR;

    iput-wide v2, v0, LX/3vR;->A01:D

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_7
    iget-object v0, v4, LX/9hm;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cD;

    iget-object v1, v0, LX/4cD;->A00:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v1, v0}, LX/1fY;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v1

    sget v0, LX/4bS;->A00:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v1, v4, LX/9hm;->A00:Ljava/lang/Object;

    check-cast v1, LX/03s;

    new-instance v0, LX/4yS;

    invoke-direct {v0, v1}, LX/4yS;-><init>(LX/03s;)V

    return-object v0

    :pswitch_9
    iget-object v0, v4, LX/9hm;->A00:Ljava/lang/Object;

    check-cast v0, LX/8vg;

    new-instance v1, LX/4xW;

    invoke-direct {v1, v0}, LX/4xW;-><init>(LX/8vg;)V

    new-instance v0, LX/4xX;

    invoke-direct {v0, v1}, LX/4xX;-><init>(LX/IAD;)V

    return-object v0

    :pswitch_a
    iget-object v0, v4, LX/9hm;->A00:Ljava/lang/Object;

    check-cast v0, LX/4vq;

    iget-object v0, v0, LX/4vq;->A06:LX/4rY;

    iget-object v0, v0, LX/4rY;->A09:LX/3vR;

    iget-object v0, v0, LX/3vR;->A11:LX/BpL;

    return-object v0

    :pswitch_b
    iget-object v0, v4, LX/9hm;->A00:Ljava/lang/Object;

    check-cast v0, LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v1, v4, LX/9hm;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_d
    iget-object v3, v4, LX/9hm;->A00:Ljava/lang/Object;

    check-cast v3, LX/3qC;

    iget-object v1, v3, LX/3qC;->A01:Landroid/view/View;

    const v0, 0x7f0b1d65

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    iget-object v1, v3, LX/3qC;->A00:Landroid/content/Context;

    const v0, 0x7f0600cb

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setIconColor(I)V

    const/16 v1, 0x30

    iget-object v0, v2, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A08:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    return-object v2

    :pswitch_e
    iget-object v0, v4, LX/9hm;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cq;

    iget-object v1, v0, LX/4cq;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/5b5;

    invoke-direct {v0, v1}, LX/5b5;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_f
    iget-object v0, v4, LX/9hm;->A00:Ljava/lang/Object;

    check-cast v0, LX/17x;

    iget-object v0, v0, LX/17x;->A00:LX/JaU;

    if-nez v0, :cond_2

    const-string/jumbo v0, "stubHolder"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, v4, LX/9hm;->A00:Ljava/lang/Object;

    check-cast v0, LX/17x;

    iget-object v0, v0, LX/17x;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f081cb4

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, v4, LX/9hm;->A00:Ljava/lang/Object;

    check-cast v0, LX/17x;

    iget-object v0, v0, LX/17x;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b397c

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_12
    iget-object v0, v4, LX/9hm;->A00:Ljava/lang/Object;

    check-cast v0, LX/17x;

    iget-object v0, v0, LX/17x;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f081cb3

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, v4, LX/9hm;->A00:Ljava/lang/Object;

    check-cast v0, LX/17x;

    iget-object v0, v0, LX/17x;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b3983

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_14
    iget-object v0, v4, LX/9hm;->A00:Ljava/lang/Object;

    check-cast v0, LX/17x;

    iget-object v0, v0, LX/17x;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b41f4

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_15
    iget-object v1, v4, LX/9hm;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/0JO;

    invoke-direct {v0, v1}, LX/0JO;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_16
    iget-object v1, v4, LX/9hm;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6vP;

    invoke-direct {v0, v1}, LX/6vP;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_17
    iget-object v1, v4, LX/9hm;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/0JS;

    invoke-direct {v0, v1}, LX/0JS;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_18
    iget-object v1, v4, LX/9hm;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/0eY;

    invoke-direct {v0, v1}, LX/0eY;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_19
    iget-object v0, v4, LX/9hm;->A00:Ljava/lang/Object;

    check-cast v0, LX/0eY;

    invoke-virtual {v0}, LX/0eY;->A01()Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v4, v4, LX/9hm;->A00:Ljava/lang/Object;

    check-cast v4, LX/0eY;

    invoke-static {v4}, LX/0eY;->A00(LX/0eY;)LX/A09;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v2, v4, LX/0eY;->A00:LX/0AE;

    const-wide v0, 0x81079d000d2c9bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    return-object v0

    :cond_4
    sget-object v5, LX/Awd;->A53:LX/B8G;

    invoke-virtual {v5}, LX/B8G;->A01()LX/Awd;

    move-result-object v2

    iget-object v1, v2, LX/Awd;->A3h:LX/FAI;

    sget-object v3, LX/Awd;->A55:[LX/paw;

    const/16 v0, 0x1f

    aget-object v0, v3, v0

    invoke-interface {v1, v2, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iget-object v2, v4, LX/0eY;->A00:LX/0AE;

    const-wide v0, 0x82079d001d12d6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v7, v0

    const-wide v0, 0x81079d001c2ca5L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v11

    invoke-static {v4}, LX/0eY;->A00(LX/0eY;)LX/A09;

    move-result-object v4

    if-nez v4, :cond_5

    sget-object v4, LX/WKX;->A00:LX/WKX;

    :cond_5
    const-wide v0, 0x84079d002501b8L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v0

    double-to-float v6, v0

    const-wide v0, 0x82079d002612d7L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v8

    const-wide v0, 0x2081079d00282cabL    # 4.064435165710987E-152

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v12

    const-wide v0, 0x81079d002a2cadL

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v13

    const-wide v0, 0x81079d002e2cb0L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v14

    const-wide v0, 0x81079d002f2cb1L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v15

    const-wide v0, 0x81079d003a2cbaL

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v16

    const-wide v0, 0x81079d00392cb9L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v17

    const-wide v0, 0x81079d003d2cbcL

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v18

    invoke-virtual {v5}, LX/B8G;->A01()LX/Awd;

    move-result-object v1

    iget-object v2, v1, LX/Awd;->A3i:LX/FAI;

    const/16 v0, 0x20

    aget-object v0, v3, v0

    invoke-interface {v2, v1, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    :goto_0
    new-instance v3, LX/0eZ;

    invoke-direct/range {v3 .. v18}, LX/0eZ;-><init>(LX/A09;Ljava/lang/Integer;FIJZZZZZZZZZ)V

    return-object v3

    :cond_6
    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_1b
    iget-object v1, v4, LX/9hm;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/0YB;

    invoke-direct {v0, v1}, LX/0YB;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_1c
    iget-object v0, v4, LX/9hm;->A00:Ljava/lang/Object;

    check-cast v0, LX/0YB;

    iget-object v2, v0, LX/0YB;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/0jL;

    invoke-direct {v1, v2}, LX/0jL;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/0jM;

    invoke-direct {v0, v2, v1}, LX/0jM;-><init>(Lcom/instagram/common/session/UserSession;LX/0jL;)V

    return-object v0

    :pswitch_1d
    iget-object v0, v4, LX/9hm;->A00:Ljava/lang/Object;

    check-cast v0, LX/4qg;

    iget-object v2, v0, LX/4qg;->A00:LX/0AE;

    const-wide v0, 0x830e80000105ecL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {}, LX/3Kq;->values()[LX/3Kq;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_8

    aget-object v1, v4, v2

    iget-object v0, v1, LX/3Kq;->A00:Ljava/lang/String;

    invoke-static {v0, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-object v1

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    sget-object v0, LX/3Kq;->A03:LX/3Kq;

    return-object v0

    :pswitch_1e
    iget-object v1, v4, LX/9hm;->A00:Ljava/lang/Object;

    check-cast v1, LX/0pM;

    sget-object v0, LX/3bf;->A05:Landroid/util/SparseIntArray;

    iget-object v0, v1, LX/0pM;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v1, v4, LX/9hm;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/0qr;

    invoke-direct {v0, v1}, LX/0qr;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_20
    iget-object v0, v4, LX/9hm;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0qs;->A00(Lcom/instagram/common/session/UserSession;)LX/0rB;

    move-result-object v0

    return-object v0

    :pswitch_21
    iget-object v0, v4, LX/9hm;->A00:Ljava/lang/Object;

    check-cast v0, LX/4AP;

    iget-object v1, v0, LX/4AP;->A00:LX/2ej;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/E3w;

    invoke-direct {v0, v1}, LX/E3w;-><init>(LX/2ej;)V

    return-object v0

    :pswitch_22
    iget-object v0, v4, LX/9hm;->A00:Ljava/lang/Object;

    check-cast v0, LX/13z;

    iget-object v3, v0, LX/13z;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, LX/13z;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/13z;->A03:LX/00W;

    new-instance v0, LX/16c;

    invoke-direct {v0, v3, v1, v2}, LX/16c;-><init>(Landroidx/fragment/app/FragmentActivity;LX/00W;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_23
    iget-object v0, v4, LX/9hm;->A00:Ljava/lang/Object;

    check-cast v0, LX/0wI;

    iget-object v0, v0, LX/0wI;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0oM;->A00(Lcom/instagram/common/session/UserSession;)LX/0p9;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_24
    iget-object v0, v4, LX/9hm;->A00:Ljava/lang/Object;

    check-cast v0, LX/7no;

    iget-object v0, v0, LX/7no;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0nW;->A00(Lcom/instagram/common/session/UserSession;)LX/0nX;

    move-result-object v0

    return-object v0

    :pswitch_25
    iget-object v0, v4, LX/9hm;->A00:Ljava/lang/Object;

    check-cast v0, LX/7nX;

    iget-object v0, v0, LX/7nX;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0nW;->A00(Lcom/instagram/common/session/UserSession;)LX/0nX;

    move-result-object v0

    return-object v0

    :pswitch_26
    iget-object v0, v4, LX/9hm;->A00:Ljava/lang/Object;

    check-cast v0, LX/7nX;

    iget-object v2, v0, LX/7nX;->A0D:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x8

    new-instance v1, LX/9hi;

    invoke-direct {v1, v2, v0}, LX/9hi;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/7oF;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_27
    iget-object v1, v4, LX/9hm;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/0nZ;

    invoke-direct {v0, v1}, LX/0nZ;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_28
    iget-object v1, v4, LX/9hm;->A00:Ljava/lang/Object;

    check-cast v1, LX/0eR;

    iget-object v4, v1, LX/0eR;->A00:Landroid/content/Context;

    iget-object v3, v1, LX/0eR;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/0eR;->A01:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v2

    iget-object v1, v1, LX/0eR;->A04:LX/Eul;

    new-instance v0, LX/0nO;

    invoke-direct {v0, v4, v2, v1, v3}, LX/0nO;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_29
    iget-object v0, v4, LX/9hm;->A00:Ljava/lang/Object;

    check-cast v0, LX/1fU;

    iget-object v0, v0, LX/1fU;->A0J:LX/0eR;

    invoke-static {v0}, LX/1yT;->A00(LX/0eR;)LX/1yU;

    move-result-object v0

    invoke-virtual {v0}, LX/1yU;->A00()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2a
    iget-object v2, v4, LX/9hm;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/33X;

    invoke-direct {v0, v2, v1}, LX/33X;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_2b
    iget-object v5, v4, LX/9hm;->A00:Ljava/lang/Object;

    check-cast v5, LX/1fU;

    iget-object v4, v5, LX/1fU;->A0I:Lcom/instagram/common/session/UserSession;

    iget-object v3, v5, LX/1fU;->A0H:LX/9Tv;

    iget-object v2, v5, LX/1fU;->A0Q:LX/0nR;

    iget-object v0, v2, LX/0nR;->A0T:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, v5, LX/1fU;->A0U:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ea6;

    invoke-static {v3, v4, v2, v0, v1}, LX/5XY;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Lqo;LX/Ea6;Z)LX/5XZ;

    move-result-object v0

    return-object v0

    :pswitch_2c
    iget-object v1, v4, LX/9hm;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/0nX;

    invoke-direct {v0, v1}, LX/0nX;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_2d
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    iget-object v3, v4, LX/9hm;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81031600020cd7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v3}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v0

    invoke-virtual {v0}, LX/4aQ;->A0Y()V

    :cond_9
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_2e
    iget-object v0, v4, LX/9hm;->A00:Ljava/lang/Object;

    check-cast v0, LX/0xD;

    iget-object v1, v0, LX/0xD;->A00:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v1, v0}, LX/1fY;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v1

    sget v0, LX/4bS;->A00:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2f
    iget-object v0, v4, LX/9hm;->A00:Ljava/lang/Object;

    check-cast v0, LX/0xD;

    iget-object v3, v0, LX/0xD;->A00:Landroid/app/Activity;

    iget-object v2, v0, LX/0xD;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x34

    new-instance v1, LX/AEq;

    invoke-direct {v1, v0, v3, v2}, LX/AEq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/1fW;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
    .end packed-switch
.end method
