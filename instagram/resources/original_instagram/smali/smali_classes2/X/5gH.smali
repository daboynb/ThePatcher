.class public final LX/5gH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5gH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5gH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/5gH;->A00:LX/5gH;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/5cM;)V
    .locals 11

    const/4 v4, 0x2

    move-object v6, p0

    invoke-static {p0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p2, LX/5cM;->A06:Z

    if-eqz v0, :cond_1

    iget-object v0, p2, LX/5cM;->A00:LX/5cE;

    invoke-virtual {v0, p0}, LX/5cE;->A03(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-void

    :cond_1
    iget-boolean v0, p2, LX/5cM;->A09:Z

    if-eqz v0, :cond_2

    iget-object v0, p2, LX/5cM;->A00:LX/5cE;

    invoke-virtual {v0, p0}, LX/5cE;->A05(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-boolean v0, p2, LX/5cM;->A08:Z

    if-eqz v0, :cond_3

    iget-object v0, p2, LX/5cM;->A00:LX/5cE;

    invoke-virtual {v0}, LX/5cE;->A02()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-boolean v0, p2, LX/5cM;->A0A:Z

    if-eqz v0, :cond_4

    iget-object v0, p2, LX/5cM;->A00:LX/5cE;

    invoke-virtual {v0, p0}, LX/5cE;->A04(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-boolean v0, p2, LX/5cM;->A0B:Z

    if-eqz v0, :cond_5

    iget-object v0, p2, LX/5cM;->A00:LX/5cE;

    invoke-virtual {v0, p0}, LX/5cE;->A06(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_5
    iget-boolean v0, p2, LX/5cM;->A07:Z

    if-eqz v0, :cond_8

    iget-object v2, p2, LX/5cM;->A00:LX/5cE;

    const/4 p0, 0x0

    iget-object v0, v2, LX/5cE;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/4gP;

    invoke-direct {v5, v0}, LX/4gP;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v2, LX/5cE;->A01:LX/5cC;

    iget-object v3, v0, LX/251;->A01:LX/42R;

    const v0, 0x173c8be0

    invoke-interface {v3, v0}, LX/42R;->CIR(I)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v5, v0}, LX/4gP;->A00(Z)Z

    move-result v0

    iget-object v8, v2, LX/5cE;->A02:LX/0JL;

    if-eqz v0, :cond_6

    const v0, 0x2e95e8e5

    invoke-interface {v3, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v5

    invoke-static {v5, p0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v2, LX/5cE;->A03:Ljava/lang/String;

    const/16 v0, 0xd1b

    invoke-interface {v5, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v8, LX/0JL;->A09:Landroid/util/LruCache;

    const v0, -0x6aa0b482

    invoke-static {v2, v3, v0}, LX/AvH;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    iget-object v1, v8, LX/0JL;->A0R:LX/0JS;

    const v0, 0x5173af81

    invoke-interface {v5, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v0

    invoke-static {v0, p0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6, v0, v1, v4}, LX/0JS;->A03(Landroid/content/Context;LX/42R;LX/0JS;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    const v0, -0x7b48f6e

    invoke-interface {v3, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v7

    invoke-static {v7, p0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const v0, 0x36ebcb

    invoke-interface {v3, v0}, LX/42R;->CId(I)LX/42R;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v9

    :goto_1
    iget-object v10, v2, LX/5cE;->A03:Ljava/lang/String;

    invoke-static/range {v6 .. v11}, LX/0JL;->A05(Landroid/content/Context;LX/42R;LX/0JL;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    const/4 v9, 0x0

    goto :goto_1

    :cond_8
    const-string v0, ""

    goto/16 :goto_0
.end method


# virtual methods
.method public final A01(LX/9Tv;LX/Jqv;LX/5cM;LX/Mmo;Ljava/lang/Integer;)V
    .locals 7

    const/4 v4, 0x0

    invoke-static {p4, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p4, LX/Mmo;->A00:Landroid/view/View;

    iget-object v5, p4, LX/Mmo;->A03:Lcom/instagram/feed/ui/text/components/shared/IgLikeTextView;

    move-object v6, p3

    invoke-static {p3}, LX/5gI;->A00(LX/5cM;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v2, v1, p3}, LX/5gH;->A00(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/5cM;)V

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0EM;->A02(Landroid/content/Context;Landroid/graphics/Typeface;Landroid/text/SpannableStringBuilder;)V

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v5, v0}, Landroid/view/View;->setAlpha(F)V

    const/16 v2, 0x9

    new-instance v1, LX/Zcq;

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, LX/Zcq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v5}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
