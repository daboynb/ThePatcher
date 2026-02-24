.class public final LX/XgH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwV;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public final synthetic A03:Lcom/instagram/common/ui/base/IgTextView;

.field public final synthetic A04:Lcom/instagram/common/ui/base/IgTextView;

.field public final synthetic A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final synthetic A06:LX/E5r;

.field public final synthetic A07:LX/REL;

.field public final synthetic A08:Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/widget/imageview/CircularImageView;LX/E5r;LX/REL;Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;)V
    .locals 0

    iput-object p7, p0, LX/XgH;->A06:LX/E5r;

    iput-object p9, p0, LX/XgH;->A08:Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;

    iput-object p4, p0, LX/XgH;->A04:Lcom/instagram/common/ui/base/IgTextView;

    iput-object p1, p0, LX/XgH;->A00:Landroid/view/View;

    iput-object p5, p0, LX/XgH;->A03:Lcom/instagram/common/ui/base/IgTextView;

    iput-object p2, p0, LX/XgH;->A01:Landroid/view/View;

    iput-object p3, p0, LX/XgH;->A02:Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object p6, p0, LX/XgH;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object p8, p0, LX/XgH;->A07:LX/REL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 11

    check-cast p1, LX/GVB;

    iget-object v5, p1, LX/GVB;->A00:LX/B2e;

    iget-boolean v7, p1, LX/GVB;->A02:Z

    iget-boolean v1, p1, LX/GVB;->A03:Z

    iget-object v4, p1, LX/GVB;->A01:Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;

    iget-object v8, p0, LX/XgH;->A06:LX/E5r;

    iget-object v0, v8, LX/E5r;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/021;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    iget-boolean v0, v8, LX/E5r;->A0E:Z

    if-nez v0, :cond_1

    iget-object v0, v8, LX/E5r;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iput-boolean v3, v8, LX/E5r;->A0E:Z

    :cond_2
    iget-object v2, p0, LX/XgH;->A08:Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;

    iget v0, v5, LX/B2e;->A00:I

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A0E(F)V

    if-eqz v4, :cond_d

    iget v0, v4, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;->state:I

    invoke-static {v0}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    const/4 v0, 0x3

    if-ne v1, v0, :cond_d

    sget-object v0, LX/IJs;->A08:LX/IJs;

    :goto_1
    invoke-virtual {v2, v0}, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->setVoiceEmbodimentViewState(LX/IJs;)V

    const/4 v5, 0x1

    const/16 v6, 0x8

    if-eqz v4, :cond_3

    iget v1, v4, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;->state:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    :cond_3
    iget-object v2, v8, LX/E5r;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/16G;->A00(Lcom/instagram/common/session/UserSession;)LX/16I;

    move-result-object v0

    iget-object v0, v0, LX/16I;->A04:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4vm;

    iget-object v9, p0, LX/XgH;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v2}, LX/1KA;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v1, :cond_9

    iget-object v0, p0, LX/XgH;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const v2, 0x7f13538b

    invoke-static {v1}, LX/021;->A0h(LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-interface {v1}, LX/430;->BkY()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    const-string v0, ""

    :cond_5
    invoke-static {v10, v0, v2}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v0, p0, LX/XgH;->A02:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A05()V

    :goto_3
    iget-object v1, p0, LX/XgH;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v1, :cond_7

    if-eqz v7, :cond_8

    iget-object v0, v8, LX/E5r;->A06:LX/B69;

    :goto_4
    invoke-static {v0}, LX/327;->A0R(LX/B69;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    if-eqz v4, :cond_0

    iget-object v0, v4, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;->botContent:Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiBotContent;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiBotContent;->caption:Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiCaption;

    if-eqz v0, :cond_10

    iget-object v7, v0, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiCaption;->text:Ljava/lang/String;

    if-eqz v7, :cond_10

    iget-object v8, v8, LX/E5r;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8107b500052de0L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8107b5002c2dfdL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, LX/XgH;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/XgH;->A00:Landroid/view/View;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/XgH;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, LX/XgH;->A07:LX/REL;

    iget-object v4, v5, LX/REL;->A02:Ljava/lang/Object;

    monitor-enter v4

    goto :goto_5

    :cond_8
    iget-object v0, v8, LX/E5r;->A05:LX/B69;

    goto :goto_4

    :cond_9
    iget-object v0, p0, LX/XgH;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1346c3

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_a
    iget-object v0, p0, LX/XgH;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/XgH;->A00:Landroid/view/View;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/XgH;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/XgH;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1346c4

    invoke-static {v1, v2, v0}, LX/177;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v0, p0, LX/XgH;->A02:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A06()V

    goto/16 :goto_3

    :cond_b
    sget-object v0, LX/IJs;->A09:LX/IJs;

    goto/16 :goto_1

    :cond_c
    sget-object v0, LX/IJs;->A05:LX/IJs;

    goto/16 :goto_1

    :cond_d
    sget-object v0, LX/IJs;->A06:LX/IJs;

    goto/16 :goto_1

    :goto_5
    :try_start_0
    iput-object v7, v5, LX/REL;->A03:Ljava/lang/String;

    iget v2, v5, LX/REL;->A00:I

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-le v2, v0, :cond_e

    iput v0, v5, LX/REL;->A00:I

    move v2, v0

    :cond_e
    iget-object v1, v5, LX/REL;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v7, v3, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    iget-object v0, v5, LX/REL;->A04:LX/1rd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iget-object v1, v5, LX/REL;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v1}, LX/0lu;->A00(Landroid/view/View;)LX/00W;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-static {v1}, LX/194;->A03(LX/00W;)LX/0iy;

    move-result-object v3

    const/16 v2, 0x1e

    new-instance v1, LX/CvF;

    invoke-direct {v1, v5, v0, v2}, LX/CvF;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v3}, LX/121;->A1C(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    :cond_f
    iput-object v0, v5, LX/REL;->A04:LX/1rd;

    goto/16 :goto_0

    :cond_10
    iget v0, v4, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;->state:I

    if-ne v0, v5, :cond_0

    iget-object v0, p0, LX/XgH;->A07:LX/REL;

    invoke-virtual {v0}, LX/REL;->A00()V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method
