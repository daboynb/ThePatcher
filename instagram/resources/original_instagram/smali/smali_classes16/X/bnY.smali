.class public final LX/bnY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rby;


# instance fields
.field public final synthetic A00:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;)V
    .locals 0

    iput-object p1, p0, LX/bnY;->A00:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EG3(Landroid/view/View;Z)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/bnY;->A00:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    iget-boolean v0, v2, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A03:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A03:Z

    iget v1, v2, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-static {v2, v1, v3}, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A01(Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;IZ)V

    :cond_0
    iput-boolean v3, v2, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A03:Z

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v2, v0}, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A00(Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;I)V

    :cond_1
    return-void
.end method
