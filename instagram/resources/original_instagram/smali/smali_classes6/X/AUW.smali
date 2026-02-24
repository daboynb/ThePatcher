.class public final LX/AUW;
.super LX/7Xa;
.source ""


# instance fields
.field public A00:LX/0HV;

.field public A01:LX/0HV;

.field public A02:LX/JaU;

.field public A03:Lcom/instagram/model/direct/DirectThreadKey;

.field public final A04:Landroid/view/ViewGroup;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Lcom/instagram/common/ui/base/IgTextView;

.field public final A07:Lcom/instagram/common/ui/base/IgTextView;

.field public final A08:LX/0HV;

.field public final A09:LX/0HV;

.field public final A0A:LX/0HV;

.field public final A0B:LX/0HV;

.field public final A0C:LX/0HV;

.field public final A0D:LX/0HV;

.field public final A0E:LX/0HV;

.field public final A0F:LX/0HV;

.field public final A0G:LX/0HV;

.field public final A0H:LX/0HV;

.field public final A0I:LX/0HV;

.field public final A0J:LX/0HV;

.field public final A0K:LX/0HV;

.field public final A0L:LX/JaU;

.field public final A0M:LX/JaU;

.field public final A0N:LX/JaU;

.field public final A0O:LX/JaU;

.field public final A0P:LX/JaU;

.field public final A0Q:LX/AUY;

.field public final A0R:LX/AUj;

.field public final A0S:LX/AUZ;

.field public final A0T:LX/AUw;

.field public final A0U:LX/AUt;

.field public final A0V:LX/AUX;


# direct methods
.method public constructor <init>(Landroid/view/View;ZZ)V
    .locals 13

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b3787

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v4, Landroid/view/ViewGroup;

    iput-object v4, p0, LX/AUW;->A04:Landroid/view/ViewGroup;

    const v0, 0x7f0b3790

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v3, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v3, p0, LX/AUW;->A07:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b21e9

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/0HV;

    invoke-direct {v0, v1}, LX/0HV;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/AUW;->A0D:LX/0HV;

    const v0, 0x7f0b3788

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v2, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v2, p0, LX/AUW;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b378f

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/AUW;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b2fee

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/0HV;

    invoke-direct {v0, v1}, LX/0HV;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/AUW;->A0F:LX/0HV;

    const v0, 0x7f0b2730

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0, v5}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, p0, LX/AUW;->A0L:LX/JaU;

    const v0, 0x7f0b41b5

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, p0, LX/AUW;->A0M:LX/JaU;

    const v0, 0x7f0b206b

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewStub;

    if-eqz v0, :cond_5

    check-cast v1, Landroid/view/ViewStub;

    :goto_0
    new-instance v0, LX/0HV;

    invoke-direct {v0, v1}, LX/0HV;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/AUW;->A0B:LX/0HV;

    const v0, 0x7f0b42b5

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewStub;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/view/ViewStub;

    :goto_1
    new-instance v0, LX/0HV;

    invoke-direct {v0, v1}, LX/0HV;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/AUW;->A09:LX/0HV;

    const v0, 0x7f0b44c1

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, p0, LX/AUW;->A0P:LX/JaU;

    const v0, 0x7f0b44c0

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, p0, LX/AUW;->A0O:LX/JaU;

    const v0, 0x7f0b44c2

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewStub;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/ViewStub;

    :goto_2
    new-instance v0, LX/0HV;

    invoke-direct {v0, v1}, LX/0HV;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/AUW;->A0K:LX/0HV;

    const v0, 0x7f0b41b9

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, p0, LX/AUW;->A0N:LX/JaU;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/AUX;

    invoke-direct {v0, v1}, LX/AUX;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/AUW;->A0V:LX/AUX;

    const v0, 0x7f0b2075

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/0HV;

    invoke-direct {v0, v1}, LX/0HV;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/AUW;->A0C:LX/0HV;

    const v0, 0x7f0b3fa4

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/0HV;

    invoke-direct {v0, v1}, LX/0HV;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/AUW;->A0J:LX/0HV;

    const v0, 0x7f0b3fa5

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/0HV;

    invoke-direct {v0, v1}, LX/0HV;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/AUW;->A0I:LX/0HV;

    const v0, 0x7f0b207d

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/0HV;

    invoke-direct {v0, v1}, LX/0HV;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/AUW;->A0H:LX/0HV;

    const v0, 0x7f0b2069

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    if-nez v1, :cond_0

    move-object v1, v6

    :cond_0
    new-instance v0, LX/0HV;

    invoke-direct {v0, v1}, LX/0HV;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/AUW;->A08:LX/0HV;

    const v0, 0x7f0b207b

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    if-nez v1, :cond_1

    move-object v1, v6

    :cond_1
    new-instance v0, LX/0HV;

    invoke-direct {v0, v1}, LX/0HV;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/AUW;->A0G:LX/0HV;

    const v0, 0x7f0b045a

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v11, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v0, 0x7f0b1c67

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v10

    const v0, 0x7f0b319b

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    new-instance v7, LX/0HV;

    invoke-direct {v7, v0}, LX/0HV;-><init>(Landroid/view/ViewStub;)V

    const v0, 0x7f0b31a0

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    new-instance v8, LX/0HV;

    invoke-direct {v8, v0}, LX/0HV;-><init>(Landroid/view/ViewStub;)V

    const v0, 0x7f0b2457

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewStub;

    :goto_3
    new-instance v9, LX/0HV;

    invoke-direct {v9, v1}, LX/0HV;-><init>(Landroid/view/ViewStub;)V

    new-instance v6, LX/AUY;

    move v12, p2

    invoke-direct/range {v6 .. v12}, LX/AUY;-><init>(LX/0HV;LX/0HV;LX/0HV;LX/JaU;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;Z)V

    iput-object v6, p0, LX/AUW;->A0Q:LX/AUY;

    iget-object v6, v6, LX/AUY;->A04:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v6}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->getFrontAvatarView()Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v1

    const-string/jumbo v0, "inbox_row_front_avatar"

    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0R:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->getBackAvatarView()Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v1

    const-string/jumbo v0, "inbox_row_back_avatar"

    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0R:Ljava/lang/String;

    invoke-virtual {v6, v5}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v6}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->getFrontAvatarView()Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    move/from16 v1, p3

    iput-boolean v1, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0U:Z

    invoke-virtual {v6}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->getBackAvatarView()Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    iput-boolean v1, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0U:Z

    const v0, 0x7f0b378d

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/0HV;

    invoke-direct {v0, v1}, LX/0HV;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/AUW;->A00:LX/0HV;

    const v0, 0x7f0b378e

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/0HV;

    invoke-direct {v0, v1}, LX/0HV;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/AUW;->A01:LX/0HV;

    const v0, 0x7f0b378b

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, p0, LX/AUW;->A02:LX/JaU;

    const v0, 0x7f0b2077

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/AUZ;

    invoke-direct {v0, v1}, LX/AUZ;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/AUW;->A0S:LX/AUZ;

    const v0, 0x7f0b2079

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/AUj;

    invoke-direct {v0, v1}, LX/AUj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/AUW;->A0R:LX/AUj;

    const v0, 0x7f0b207a

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/AUt;

    invoke-direct {v0, v1}, LX/AUt;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/AUW;->A0U:LX/AUt;

    const v0, 0x7f0b2072

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/AUw;

    invoke-direct {v0, v1}, LX/AUw;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/AUW;->A0T:LX/AUw;

    const v0, 0x7f0b2074

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/0HV;

    invoke-direct {v0, v1}, LX/0HV;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/AUW;->A0E:LX/0HV;

    const v0, 0x7f0b2073

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/0HV;

    invoke-direct {v0, v1}, LX/0HV;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/AUW;->A0A:LX/0HV;

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/instagram/common/ui/base/IgTextView;->A00:Z

    iput-boolean v0, v2, Lcom/instagram/common/ui/base/IgTextView;->A00:Z

    return-void

    :cond_2
    move-object v1, v6

    goto/16 :goto_3

    :cond_3
    move-object v1, v6

    goto/16 :goto_2

    :cond_4
    move-object v1, v6

    goto/16 :goto_1

    :cond_5
    move-object v1, v6

    goto/16 :goto_0
.end method
