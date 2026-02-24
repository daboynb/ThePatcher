.class public final LX/Ptq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NEd;


# instance fields
.field public final synthetic A00:LX/Are;


# direct methods
.method public constructor <init>(LX/Are;)V
    .locals 0

    iput-object p1, p0, LX/Ptq;->A00:LX/Are;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FDa(LX/86o;)V
    .locals 4

    if-eqz p1, :cond_2

    iget-object v3, p0, LX/Ptq;->A00:LX/Are;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/1G2;->A0A(LX/9O6;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81013f0005039dL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    iget-object v1, p1, LX/29E;->innerData:LX/4Hv;

    const v0, 0x4b00d749    # 8443721.0f

    if-eqz v2, :cond_0

    const v0, 0x5fecf8a

    :cond_0
    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/Are;->A16:Z

    iget-object v1, v3, LX/Are;->A04:Landroid/view/View;

    if-nez v1, :cond_1

    const-string v0, "rootView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const v0, 0x7f0b145c

    invoke-static {v1, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/Are;->A0K:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method
