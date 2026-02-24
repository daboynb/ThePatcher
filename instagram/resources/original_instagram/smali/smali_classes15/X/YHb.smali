.class public final LX/YHb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b1154

    invoke-static {p1, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/YHb;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b1153

    invoke-static {p1, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/YHb;->A00:Landroid/widget/TextView;

    const v0, 0x7f0b1156

    invoke-static {p1, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/YHb;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b1155

    invoke-static {p1, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/YHb;->A02:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;LX/KAW;)V
    .locals 8

    const/4 v7, 0x0

    invoke-static {p1, p2}, LX/9JZ;->A02(Lcom/instagram/common/session/UserSession;LX/KAW;)[I

    move-result-object v6

    iget-object v1, p0, LX/YHb;->A01:Landroid/widget/TextView;

    aget v0, v6, v7

    invoke-static {v1, v0}, LX/740;->A1B(Landroid/widget/TextView;I)V

    iget-object v1, p0, LX/YHb;->A03:Landroid/widget/TextView;

    const/4 v5, 0x1

    aget v0, v6, v5

    invoke-static {v1, v0}, LX/740;->A1B(Landroid/widget/TextView;I)V

    invoke-static {p2}, LX/9JZ;->A00(LX/KAW;)LX/LcZ;

    move-result-object v0

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v0}, LX/9Jh;->A01(LX/LcZ;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/dtn;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/dtn;

    iget-object v2, p0, LX/YHb;->A00:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    aget v0, v6, v7

    invoke-static {v1, v4, v0}, LX/SFp;->A00(Landroid/content/res/Resources;LX/dtn;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/YHb;->A02:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    aget v0, v6, v5

    invoke-static {v1, v3, v0}, LX/SFp;->A00(Landroid/content/res/Resources;LX/dtn;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
