.class public final LX/9L9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9L9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9L9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/9L9;->A00:LX/9L9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/8gz;Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;LX/9E4;)V
    .locals 5

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget v4, p1, Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;->A01:I

    iget v3, p1, Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;->A03:I

    iget v2, p1, Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;->A02:I

    iget v1, p1, Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;->A00:I

    iget-object v0, p0, LX/8gz;->A04:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4, v3, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_0
    iget-object v1, p2, LX/9E4;->A0F:LX/85m;

    sget-object v0, LX/85m;->A05:LX/85m;

    if-ne v1, v0, :cond_1

    sget-object v1, LX/4ei;->A00:LX/Oes;

    invoke-interface {v1}, LX/Oes;->GKc()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/Oes;->Cza()LX/9v9;

    move-result-object v0

    sget-object v1, LX/9LT;->A0Y:LX/9LT;

    invoke-static {v0}, LX/9M0;->A00(LX/9v9;)LX/Okf;

    move-result-object v0

    invoke-interface {v0, v1}, LX/Okf;->GHL(LX/9LT;)F

    move-result v0

    invoke-static {v2, v0}, LX/9M2;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v2, v0

    const/4 v1, 0x0

    iget-object v0, p0, LX/8gz;->A04:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v2, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_1
    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v2, v0}, LX/9M2;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v1, v0

    iget-object v0, p0, LX/8gz;->A04:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public final A01(LX/8gz;LX/Ooo;LX/9E4;)V
    .locals 6

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v4, p3, LX/9E4;->A0C:Lcom/meta/foa/cds/CdsBottomSheetTopSpan;

    invoke-interface {p2}, LX/Ooo;->BqH()F

    move-result v3

    invoke-interface {p2}, LX/Ooo;->Cq3()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v2, LX/Neh;

    invoke-direct {v2, v0}, LX/Neh;-><init>(Ljava/lang/Float;)V

    :goto_0
    invoke-interface {p2}, LX/Ojl;->DEH()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, LX/LeU;

    invoke-direct {v1, v5, v4, v3}, LX/LeU;-><init>(Landroid/content/Context;Lcom/meta/foa/cds/CdsBottomSheetTopSpan;F)V

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    invoke-virtual {p1, v2}, LX/8gz;->A06(LX/OaA;)V

    :goto_1
    iput-object v1, p1, LX/8gz;->A08:LX/OaA;

    iget-object v3, p1, LX/8gz;->A0A:LX/9K8;

    iget-object v0, p1, LX/8gz;->A09:LX/OaA;

    invoke-static {v0, v1}, LX/8gz;->A03(LX/OaA;LX/OaA;)[LX/OaA;

    move-result-object v1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    invoke-virtual {v3, v1, v0}, LX/9K8;->A03([LX/OaA;Z)V

    invoke-interface {p2}, LX/Ooo;->CbI()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/Nek;->A00:LX/Nek;

    iput-object v0, v3, LX/9K8;->A06:LX/Nyh;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p1, LX/8gz;->A08:LX/OaA;

    sget-object v0, LX/8gz;->A0O:LX/OaA;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v3, LX/9K8;->A08:Ljava/util/HashMap;

    :cond_1
    return-void

    :cond_2
    new-instance v0, LX/9M3;

    invoke-direct {v0, v4, v3}, LX/9M3;-><init>(Lcom/meta/foa/cds/CdsBottomSheetTopSpan;F)V

    if-nez v2, :cond_3

    move-object v2, v0

    :cond_3
    invoke-virtual {p1, v2}, LX/8gz;->A06(LX/OaA;)V

    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method
