.class public final LX/axx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/a4q;


# direct methods
.method public constructor <init>(LX/a4q;)V
    .locals 0

    iput-object p1, p0, LX/axx;->A00:LX/a4q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/axx;->A00:LX/a4q;

    iget-object v0, v4, LX/a4q;->A0C:Lcom/instagram/common/ui/base/IgEditText;

    const-string v1, "stickerEditText"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v4, LX/a4q;->A0C:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    iget-object v0, v4, LX/a4q;->A0C:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    iget-object v0, v4, LX/a4q;->A0V:Ljava/lang/Integer;

    invoke-static {v3, v2, v0, v1}, LX/CeU;->A03(Landroid/text/Layout;Landroid/text/Spannable;Ljava/lang/Integer;F)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
