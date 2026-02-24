.class public final LX/QFr;
.super LX/M7B;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectInteractiveThemeGalleryFragment"


# instance fields
.field public final A00:LX/B69;

.field public final A01:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/M7B;-><init>()V

    const/16 v0, 0x24

    invoke-static {p0, v0}, LX/CUe;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/QFr;->A01:LX/B69;

    new-instance v0, LX/Xok;

    invoke-direct {v0, p0}, LX/Xok;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/QFr;->A00:LX/B69;

    return-void
.end method

.method public static final A00(LX/QFr;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "card_gallery_currently_viewing_item_id"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/M4O;

    invoke-direct {v2}, LX/M4O;-><init>()V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/M7B;->A0Q:LX/B69;

    invoke-static {v1, v0}, LX/1D4;->A0J(Landroidx/fragment/app/FragmentActivity;LX/B69;)LX/6e1;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/6e1;->A04()V

    invoke-virtual {p0}, LX/M7B;->A1A()LX/E6s;

    move-result-object v0

    invoke-virtual {v0}, LX/E6s;->A0c()V

    return-void
.end method


# virtual methods
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/M7B;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/QFr;->A00:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/M7B;->A1A()LX/E6s;

    move-result-object v0

    iget-boolean v0, v0, LX/E6s;->A01:Z

    if-nez v0, :cond_0

    invoke-static {p0, v1}, LX/QFr;->A00(LX/QFr;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/M7B;->A1A()LX/E6s;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/E6s;->A01:Z

    :cond_0
    invoke-virtual {p0}, LX/M7B;->A1A()LX/E6s;

    move-result-object v0

    iget-object v2, v0, LX/E6s;->A04:LX/0ht;

    const/16 v0, 0x3b

    invoke-static {p0, v0}, LX/YAQ;->A01(Ljava/lang/Object;I)LX/YAQ;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-static {p0, v2, v1, v0}, LX/BM7;->A00(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method
