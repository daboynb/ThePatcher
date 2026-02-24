.class public final LX/AE2;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/AE2;->$t:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/AE2;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1
    check-cast p1, LX/Jyz;

    instance-of v0, p1, Landroidx/compose/ui/node/LayoutNode;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Landroidx/compose/ui/node/LayoutNode;->A0S:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Apply is called on deactivated node "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    instance-of v0, p1, LX/2XN;

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast p1, LX/3hD;

    invoke-virtual {p1}, LX/3hD;->A08()LX/3hC;

    move-result-object v0

    sget-object v1, LX/3hG;->A0N:LX/3hH;

    iget-object v0, v0, LX/3hC;->A03:LX/0Cg;

    invoke-virtual {v0, v1}, LX/0Cf;->A05(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast p1, LX/Sza;

    invoke-interface {p1}, LX/Sza;->B1W()LX/399;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/399;->A05:Z

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_5
    check-cast p1, LX/Sza;

    invoke-interface {p1}, LX/Sza;->B1W()LX/399;

    move-result-object v1

    iget-boolean v0, v1, LX/399;->A05:Z

    iput-boolean v0, v1, LX/399;->A02:Z

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_6
    check-cast p1, LX/Sza;

    invoke-interface {p1}, LX/Sza;->B1W()LX/399;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/399;->A06:Z

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_7
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->ChG()LX/3hC;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/3hC;->A01:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    iget-object v1, p1, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/3eT;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/3eT;->A07(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_9
    check-cast p1, LX/Sgs;

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A00:LX/BRl;

    check-cast p1, LX/3eR;

    invoke-static {v0, p1}, LX/2TH;->A01(LX/AHJ;LX/Jzu;)Ljava/lang/Object;

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    invoke-static {v0, p1}, LX/2TH;->A01(LX/AHJ;LX/Jzu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p1}, LX/53a;->A00(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_b
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_c
    check-cast p1, LX/eaB;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/eaB;->DYj()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_d
    check-cast p1, Lcom/facebook/litho/widget/LithoScrollView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p1, Lcom/facebook/litho/widget/LithoScrollView;->A04:Lcom/facebook/litho/BaseMountingView;

    const-string v0, "null cannot be cast to non-null type com.facebook.litho.LithoRenderTreeView"

    if-nez v1, :cond_2

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_e
    check-cast p1, LX/5w8;

    iget-object v7, p1, LX/5w8;->A01:Ljava/lang/Object;

    check-cast v7, LX/5YN;

    iget-object v6, v7, LX/5YN;->A02:LX/9mA;

    if-nez v6, :cond_3

    iget-object v0, v7, LX/5YN;->A05:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9mA;

    if-nez v6, :cond_3

    :cond_2
    return-object v1

    :cond_3
    new-instance v5, LX/7gI;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, v7, LX/5YN;->A06:Z

    if-eqz v0, :cond_4

    const-string v1, "is_full_span"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/AKy;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    iget-object v1, v7, LX/5YN;->A03:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    const-string/jumbo v0, "span_size"

    invoke-virtual {v5, v1, v0}, LX/AKy;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    const-string v1, "id"

    iget-object v0, v7, LX/5YN;->A04:Ljava/lang/Object;

    invoke-virtual {v5, v0, v1}, LX/AKy;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v7, LX/5YN;->A01:F

    const/high16 v4, 0x42c80000    # 100.0f

    const/4 v3, 0x0

    cmpg-float v0, v3, v2

    if-gtz v0, :cond_6

    cmpg-float v0, v2, v4

    if-gtz v0, :cond_6

    const-string v1, "parent_width_percent"

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/AKy;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    iget v2, v7, LX/5YN;->A00:F

    cmpg-float v0, v3, v2

    if-gtz v0, :cond_7

    cmpg-float v0, v2, v4

    if-gtz v0, :cond_7

    const-string v1, "parent_height_percent"

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/AKy;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    iput-object v6, v5, LX/7gI;->A00:LX/9mA;

    new-instance v0, LX/7gJ;

    invoke-direct {v0, v5}, LX/7gJ;-><init>(LX/7gI;)V

    return-object v0

    :pswitch_f
    check-cast p1, LX/7ar;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/7ar;->A0C:Z

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_10
    sget-object v3, LX/7KB;->A02:LX/7KD;

    const/4 v2, 0x0

    const-string/jumbo v1, "sup:ACDCConnection"

    const-string v0, "ACDC registration error!"

    invoke-virtual {v3, v1, v0, v2}, LX/7KD;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_11
    check-cast p1, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "SHA-256"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const-string v0, "PKCS1"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setSignaturePaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_12
    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v6, LX/7A7;->A03:LX/7AB;

    iget-object v5, v6, LX/7A7;->A02:LX/7AN;

    const-class v4, Ljava/util/Map;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, LX/0Zs;->A03(Ljava/lang/Class;)LX/6mV;

    move-result-object v0

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v2, LX/6Dm;

    invoke-direct {v2, v3, v0}, LX/6Dm;-><init>(Ljava/lang/Integer;LX/FAJ;)V

    const-class v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/0Zs;->A02(Ljava/lang/Class;)LX/6mV;

    move-result-object v1

    new-instance v0, LX/6Dm;

    invoke-direct {v0, v3, v1}, LX/6Dm;-><init>(Ljava/lang/Integer;LX/FAJ;)V

    invoke-static {v4, v2, v0}, LX/0Zs;->A04(Ljava/lang/Class;LX/6Dm;LX/6Dm;)LX/6mV;

    move-result-object v0

    invoke-static {v0, v5}, LX/6mW;->A02(LX/FAJ;LX/7AN;)LX/FAM;

    move-result-object v0

    invoke-virtual {v6, p1, v0}, LX/7A7;->A00(Ljava/lang/String;LX/YA5;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/3Nr;->A00(Ljava/lang/String;)LX/3Ns;

    move-result-object v0

    return-object v0

    :pswitch_14
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/3Nq;->A00(Ljava/lang/String;)LX/1Ws;

    move-result-object v0

    return-object v0

    :pswitch_15
    sget-object v0, LX/5fu;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_11

    sget-object v0, LX/5fu;->A06:LX/5fu;

    return-object v0

    :pswitch_16
    sget-object v0, LX/5fx;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_11

    sget-object v0, LX/5fx;->A07:LX/5fx;

    return-object v0

    :pswitch_17
    check-cast p1, LX/3vR;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/3vR;->A4s:LX/3vX;

    iget-object v0, v0, LX/3vX;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_18
    check-cast p1, LX/3vR;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/3vR;->A2u:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_19
    check-cast p1, LX/LjV;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81074a00372b27L

    goto/16 :goto_2

    :pswitch_1a
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1b
    check-cast p1, LX/9oh;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/9oh;->A1H:Ljava/lang/String;

    return-object v0

    :pswitch_1c
    const/4 v0, 0x0

    if-eqz p1, :cond_8

    const/4 v0, 0x1

    :cond_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1d
    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v0, 0x1

    sub-int/2addr v5, v0

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    if-gt v4, v5, :cond_d

    move v0, v5

    if-nez v2, :cond_9

    move v0, v4

    :cond_9
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/D1F;->A01(II)I

    move-result v1

    const/4 v0, 0x0

    if-gtz v1, :cond_a

    const/4 v0, 0x1

    :cond_a
    if-nez v2, :cond_c

    if-nez v0, :cond_b

    const/4 v2, 0x1

    goto :goto_0

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_c
    if-eqz v0, :cond_d

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_d
    add-int/lit8 v0, v5, 0x1

    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "\\s+"

    new-instance v0, LX/1mq;

    invoke-direct {v0, v1}, LX/1mq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, LX/1mq;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_e
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    :goto_1
    new-array v0, v3, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_f
    sget-object v1, LX/26W;->A00:LX/26W;

    goto :goto_1

    :pswitch_1e
    check-cast p1, Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v0

    return-object v0

    :pswitch_1f
    check-cast p1, LX/6hZ;

    invoke-virtual {p1}, LX/6hZ;->A1k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_20
    check-cast p1, Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v1

    check-cast v1, LX/7ze;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/7ze;->A07:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_21
    check-cast p1, Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/7a9;

    invoke-direct {v0, p1}, LX/7a9;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_22
    check-cast p1, Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/7uk;->A00(Lcom/instagram/common/session/UserSession;)LX/7um;

    move-result-object v0

    return-object v0

    :pswitch_23
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/2PM;->A00(Ljava/lang/String;)LX/Jyv;

    move-result-object v0

    return-object v0

    :pswitch_24
    check-cast p1, Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    return-object v0

    :pswitch_25
    check-cast p1, LX/LjV;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/2ma;->A00(LX/LjV;)LX/9Wl;

    move-result-object v0

    return-object v0

    :pswitch_26
    sget-object v0, LX/6Rc;->A01:LX/6Rc;

    return-object v0

    :pswitch_27
    check-cast p1, LX/LjV;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/6Rl;

    invoke-direct {v0, p1}, LX/6Rl;-><init>(LX/LjV;)V

    return-object v0

    :pswitch_28
    check-cast p1, Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/6Hu;->A00(Lcom/instagram/common/session/UserSession;)LX/Czc;

    move-result-object v0

    return-object v0

    :pswitch_29
    check-cast p1, Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/6Rx;->A00(Lcom/instagram/common/session/UserSession;)LX/6Ry;

    move-result-object v0

    return-object v0

    :pswitch_2a
    check-cast p1, LX/LjV;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810f4e00055bccL

    goto/16 :goto_2

    :pswitch_2b
    check-cast p1, LX/LjV;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810f4e00035bcaL

    goto/16 :goto_2

    :pswitch_2c
    check-cast p1, LX/LjV;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810f4e00045bcbL

    goto/16 :goto_2

    :pswitch_2d
    check-cast p1, LX/2Ks;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/2Ks;->D1o()LX/3nA;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/3nA;->A09:Ljava/lang/String;

    return-object v0

    :cond_10
    :pswitch_2e
    const/4 v0, 0x0

    return-object v0

    :pswitch_2f
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/6gl;->A06:LX/6gl;

    invoke-static {p1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_30
    check-cast p1, LX/4Ui;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/4Ui;->A02:Ljava/lang/String;

    return-object v0

    :pswitch_31
    check-cast p1, LX/7ar;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-boolean v0, p1, LX/7ar;->A0B:Z

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_32
    check-cast p1, LX/1n6;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-wide/16 v2, 0x0

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    invoke-virtual {p1, v2, v3, v0, v1}, LX/1n6;->A03(DD)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_33
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_34
    check-cast p1, LX/5ph;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/5ph;->A0z:Ljava/lang/String;

    if-nez v0, :cond_11

    invoke-virtual {p1}, LX/5ph;->A0B()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_35
    check-cast p1, LX/7bB;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    :cond_11
    return-object v0

    :cond_12
    const-string v0, "null"

    return-object v0

    :pswitch_36
    check-cast p1, LX/7ar;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/7ar;->A0C:Z

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_37
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/3Jv;->A00(Ljava/lang/String;)LX/3Jw;

    move-result-object v0

    return-object v0

    :pswitch_38
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/5A5;->A00(Ljava/lang/String;)LX/5A7;

    move-result-object v0

    return-object v0

    :pswitch_39
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "1"

    return-object v0

    :cond_13
    const-string v0, "0"

    return-object v0

    :pswitch_3a
    check-cast p1, LX/LjV;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/LjV;->getDeviceSession()LX/24U;

    move-result-object v0

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/247;->A0C(Landroid/content/Context;)Z

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81054e00091cadL

    :goto_2
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3b
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/1xp;->A0A:LX/1xr;

    invoke-virtual {v0}, LX/1xr;->A05()LX/254;

    move-result-object v0

    return-object v0

    :pswitch_3c
    check-cast p1, LX/6qM;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x0

    iget-object v3, p1, LX/6qM;->A00:LX/Rny;

    const-string v0, "last_app_background_timestamp"

    invoke-interface {v3, v0, v1, v2}, LX/Rny;->FYQ(Ljava/lang/String;J)V

    const-string v0, "last_app_background_unixtime"

    invoke-interface {v3, v0, v1, v2}, LX/Rny;->FYQ(Ljava/lang/String;J)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_3d
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_3e
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
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
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_f
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
        :pswitch_2f
        :pswitch_35
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_31
        :pswitch_31
        :pswitch_34
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_2e
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3e
    .end packed-switch
.end method
