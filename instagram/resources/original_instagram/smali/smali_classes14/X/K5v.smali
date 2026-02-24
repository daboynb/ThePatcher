.class public final LX/K5v;
.super LX/9O6;
.source ""

# interfaces
.implements LX/WZn;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MediaKitIntroFragment"


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/ViewGroup;

.field public A04:LX/0DT;

.field public final A05:LX/cmm;

.field public final A06:LX/B69;

.field public final A07:Ljava/lang/String;

.field public final A08:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/9O6;-><init>()V

    const/16 v0, 0x41

    invoke-static {p0, v0}, LX/CTG;->A02(Ljava/lang/Object;I)LX/CTG;

    move-result-object v3

    const-class v0, LX/F3J;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0x36

    new-instance v1, LX/QbJ;

    invoke-direct {v1, p0, v0}, LX/QbJ;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x37

    invoke-static {p0, v1, v3, v2, v0}, LX/234;->A0G(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/K5v;->A06:LX/B69;

    const/16 v0, 0x40

    invoke-static {p0, v0}, LX/CTG;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/K5v;->A08:LX/B69;

    const-string v0, "MediaKitHomeFragment"

    iput-object v0, p0, LX/K5v;->A07:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, LX/TpZ;

    invoke-direct {v0, p0, v1}, LX/TpZ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/K5v;->A05:LX/cmm;

    return-void
.end method


# virtual methods
.method public final C4P()LX/RKn;
    .locals 1

    iget-object v0, p0, LX/K5v;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RKn;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/K5v;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, -0x7ca1f517

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/TXN;->A02(LX/WZn;Ljava/lang/Integer;)V

    const v0, 0x46b2aaea

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x56aaeb1b

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0fd0

    invoke-static {p1, p2, v0, v1}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, -0x247b7c1b

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b280d

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x41

    invoke-static {v1, p0, v0}, LX/Tk3;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/2Ez;->A01(Landroid/app/Activity;)I

    move-result v0

    iput v0, p0, LX/K5v;->A00:I

    const v0, 0x7f0b27e5

    invoke-static {p1, v0}, LX/223;->A0F(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, p0, LX/K5v;->A03:Landroid/view/ViewGroup;

    const-string v4, "actionBar"

    if-eqz v1, :cond_1

    sget-object v0, LX/TjL;->A00:LX/TjL;

    invoke-static {v0, v1}, LX/0DS;->A01(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)LX/0DT;

    move-result-object v0

    iput-object v0, p0, LX/K5v;->A04:LX/0DT;

    iget-object v1, p0, LX/K5v;->A03:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    const/16 v0, 0x42

    invoke-static {p0, v0}, LX/Tk3;->A00(Ljava/lang/Object;I)LX/Tk3;

    move-result-object v0

    invoke-static {v0, v1}, LX/0DS;->A01(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)LX/0DT;

    move-result-object v0

    iput-object v0, p0, LX/K5v;->A04:LX/0DT;

    const v0, 0x7f0b2832

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/K5v;->A02:Landroid/view/View;

    const-string v4, "statusBarLayout"

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/2Ez;->A00(Landroid/app/Activity;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, p0, LX/K5v;->A02:Landroid/view/View;

    if-eqz v2, :cond_1

    const/4 v1, -0x1

    iget v0, p0, LX/K5v;->A00:I

    invoke-static {v2, v1, v0}, LX/223;->A1A(Landroid/view/View;II)V

    iget-object v1, p0, LX/K5v;->A04:LX/0DT;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/K5v;->A05:LX/cmm;

    invoke-virtual {v1, v0}, LX/0DT;->A1B(LX/cmm;)V

    :cond_0
    invoke-static {p0}, LX/234;->A08(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/2Ez;->A06(Landroid/view/Window;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v3}, LX/2Ez;->A02(Landroid/app/Activity;I)V

    return-void

    :cond_1
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
