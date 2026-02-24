.class public final LX/5f8;
.super LX/9ry;
.source ""


# instance fields
.field public A00:LX/X3N;

.field public A01:LX/7bB;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/8vg;

.field public final A05:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

.field public final A06:LX/5g5;

.field public final A07:LX/5g6;

.field public final A08:LX/4c9;

.field public final A09:Ljava/util/HashMap;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/List;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/Map;

.field public final A0E:Lcom/facebook/litho/LithoView;

.field public final A0F:Lcom/facebook/litho/LithoView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/8vg;LX/5g5;LX/4c9;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v0, 0xb

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object p4, p0, LX/5f8;->A08:LX/4c9;

    iput-object p6, p0, LX/5f8;->A0A:Ljava/util/List;

    iput-object p3, p0, LX/5f8;->A06:LX/5g5;

    iput-object p7, p0, LX/5f8;->A0B:Ljava/util/List;

    iput-object p5, p0, LX/5f8;->A09:Ljava/util/HashMap;

    iput-object p8, p0, LX/5f8;->A0C:Ljava/util/List;

    iput-object p9, p0, LX/5f8;->A0D:Ljava/util/Map;

    iput-object v1, p0, LX/5f8;->A00:LX/X3N;

    iput-boolean v2, p0, LX/5f8;->A02:Z

    iput-boolean v2, p0, LX/5f8;->A03:Z

    iput-object p2, p0, LX/5f8;->A04:LX/8vg;

    check-cast p1, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    iput-object p1, p0, LX/5f8;->A05:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.facebook.litho.LithoView"

    if-nez v1, :cond_0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v1, Lcom/facebook/litho/LithoView;

    iput-object v1, p0, LX/5f8;->A0E:Lcom/facebook/litho/LithoView;

    if-nez p4, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/5f8;->A07:LX/5g6;

    iput-object v1, p0, LX/5f8;->A0F:Lcom/facebook/litho/LithoView;

    return-void

    :cond_1
    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/5g6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/5g6;->A00:Lcom/facebook/litho/LithoView;

    goto :goto_0
.end method


# virtual methods
.method public final A0M()Lcom/facebook/litho/LithoView;
    .locals 1

    iget-object v0, p0, LX/5f8;->A0F:Lcom/facebook/litho/LithoView;

    return-object v0
.end method

.method public final A0N(Lcom/facebook/litho/LithoView;IIIIZ)V
    .locals 0

    return-void
.end method
