.class public final LX/DV7;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:LX/02n;

.field public A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, 0xa67aa4e

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v3, v0, Landroidx/activity/ComponentActivity;->A05:LX/00S;

    const-string v0, "max_selection_count"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    new-instance v0, LX/04s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/04s;->A00:I

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    const/4 v1, 0x7

    new-instance v2, LX/Sef;

    invoke-direct {v2, p0, v1}, LX/Sef;-><init>(Ljava/lang/Object;I)V

    const-string v1, "foa_common_media_picker_registration_key"

    invoke-virtual {v3, v2, v0, p0, v1}, LX/00S;->A02(LX/02a;LX/03r;LX/00W;Ljava/lang/String;)LX/04d;

    move-result-object v0

    iput-object v0, p0, LX/DV7;->A00:LX/02n;

    const v0, 0x5601c69b

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void

    :cond_0
    new-instance v0, LX/04z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 3

    const v0, -0xcbc44c2

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    iget-object v1, p0, LX/DV7;->A00:LX/02n;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const-string v0, "mediaPickerLauncher"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1}, LX/02n;->A00()V

    iput-object v0, p0, LX/DV7;->A01:Lkotlin/jvm/functions/Function1;

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    const v0, -0x3cbba3cf

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method
