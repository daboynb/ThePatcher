.class public final LX/KnH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lnn;


# instance fields
.field public final synthetic A00:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V
    .locals 0

    iput-object p1, p0, LX/KnH;->A00:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GIO()V
    .locals 1

    iget-object v0, p0, LX/KnH;->A00:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0D()V

    return-void
.end method

.method public final GJh(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, LX/KnH;->A00:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0E()V

    return-void
.end method

.method public final isLoading()Z
    .locals 6

    iget-object v5, p0, LX/KnH;->A00:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iget-object v0, v5, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0P:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    iget-object v0, v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A09:LX/2uO;

    sget-object v4, LX/2uO;->A05:LX/2uO;

    const/4 v3, 0x0

    if-ne v0, v4, :cond_0

    const/4 v3, 0x1

    :cond_0
    iget v1, v5, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A04:I

    const/4 v0, 0x2

    const/4 v2, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, v5, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0Q:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A09:LX/2uO;

    const/4 v0, 0x1

    if-eq v1, v4, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-nez v3, :cond_3

    if-nez v0, :cond_3

    const/4 v2, 0x0

    :cond_3
    return v2
.end method
