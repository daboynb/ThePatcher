.class public abstract LX/NTB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/widget/FrameLayout;LX/dmw;LX/Odt;)V
    .locals 3

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    instance-of v0, v2, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    new-instance v0, LX/FiW;

    invoke-direct {v0, p0}, LX/FiW;-><init>(Landroid/content/Context;)V

    new-instance v1, LX/9N2;

    invoke-direct {v1, p0, p2, p3, v0}, LX/9N2;-><init>(Landroid/content/Context;LX/dmw;LX/Odt;LX/Odz;)V

    if-nez p1, :cond_0

    move-object p1, v2

    check-cast p1, Landroid/widget/FrameLayout;

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0, v0}, LX/9N2;->A00(Landroid/widget/FrameLayout;ZZ)V

    :cond_1
    return-void
.end method

.method public static final A01(LX/Ozw;LX/NFj;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-interface {p0}, LX/Ozw;->B2b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/01F;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v1

    const v0, 0x7f1343b5

    invoke-virtual {v1, v0}, LX/2ir;->A0C(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f1343b4

    invoke-virtual {v1, v0}, LX/2ir;->A0C(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f1343b0

    invoke-virtual {v1, v0}, LX/2ir;->A0C(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x21

    new-instance v0, LX/OPI;

    invoke-direct {v0, p1, v1}, LX/OPI;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/Kc1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Kc1;->A01:Ljava/lang/CharSequence;

    iput-object v0, v1, LX/Kc1;->A00:Landroid/content/DialogInterface$OnClickListener;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x0

    invoke-static {p0, v1, v0, v4, v3}, LX/Mvc;->A00(LX/Ozw;LX/Kc1;LX/Kc1;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
