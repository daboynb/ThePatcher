.class public final LX/SWm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LX/SWm;->$t:I

    iput-object p1, p0, LX/SWm;->A01:Ljava/lang/Object;

    iput p2, p0, LX/SWm;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget v1, p0, LX/SWm;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const v0, -0x4df16041

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v6

    iget-object v0, p0, LX/SWm;->A01:Ljava/lang/Object;

    check-cast v0, LX/N0w;

    iget-object v1, v0, LX/N0w;->A00:Landroidx/viewpager/widget/ViewPager;

    iget v0, p0, LX/SWm;->A00:I

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    const v0, -0x48e69f05

    :goto_0
    invoke-static {v0, v6}, LX/19l;->A0C(II)V

    return-void

    :cond_0
    const v0, 0x7636540c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v6

    iget-object v1, p0, LX/SWm;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    iget-object v2, v1, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A06:LX/XqA;

    if-eqz v2, :cond_5

    iget-boolean v0, v1, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A09:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A07:Ljava/util/List;

    if-nez v0, :cond_1

    const-string v0, "tabs"

    goto :goto_2

    :cond_1
    invoke-static {v0}, LX/121;->A0B(Ljava/util/List;)I

    move-result v1

    iget v0, p0, LX/SWm;->A00:I

    sub-int/2addr v1, v0

    goto :goto_1

    :cond_2
    iget v1, p0, LX/SWm;->A00:I

    :goto_1
    invoke-interface {v2, v1}, LX/XqA;->G0H(I)V

    const v0, 0x505e42a3

    goto :goto_0

    :cond_3
    const v0, -0x21a16f7

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v6

    iget-object v0, p0, LX/SWm;->A01:Ljava/lang/Object;

    check-cast v0, LX/K7F;

    iget-object v5, v0, LX/K7F;->A01:LX/OIT;

    if-nez v5, :cond_4

    const-string v0, "delegate"

    :goto_2
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_4
    iget v4, p0, LX/SWm;->A00:I

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v3

    iget-object v2, v5, LX/OIT;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/368;->A0y(Lcom/instagram/common/session/UserSession;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_ENTRY_JSON_STRINGS"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "BrowserLiteIntent.EXTRA_AUTOFILL_EDIT_AUTOFILL_ENTRY_REQUEST_SOURCE"

    const-string v0, "multiple_contact_info_fragment"

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "BrowserLiteIntent.InstagramExtras.EXTRA_AUTOFILL_ENTRY_JSON_STRINGS_INDEX"

    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, LX/K8H;

    invoke-direct {v1}, LX/9O6;-><init>()V

    iget-object v0, v5, LX/OIT;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3, v1, v0, v2}, LX/233;->A0k(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/254;)V

    const v0, 0x7e4eaa40

    goto :goto_0

    :cond_5
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x7525d4d0

    invoke-static {v0, v6}, LX/19l;->A0C(II)V

    throw v1
.end method
