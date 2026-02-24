.class public final synthetic LX/PpS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/widget/ScrollView;

.field public final synthetic A02:Lcom/instagram/igtv/widget/TitleDescriptionEditor;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/widget/ScrollView;Lcom/instagram/igtv/widget/TitleDescriptionEditor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/PpS;->A02:Lcom/instagram/igtv/widget/TitleDescriptionEditor;

    iput-object p2, p0, LX/PpS;->A01:Landroid/widget/ScrollView;

    iput-object p1, p0, LX/PpS;->A00:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v4, p0, LX/PpS;->A02:Lcom/instagram/igtv/widget/TitleDescriptionEditor;

    iget-object v1, p0, LX/PpS;->A01:Landroid/widget/ScrollView;

    iget-object v5, p0, LX/PpS;->A00:Landroid/app/Activity;

    iget-boolean v0, v4, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0L:Z

    const/4 v3, 0x1

    if-nez v0, :cond_1

    iget v0, v4, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A04:I

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0K:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v0, v4, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0K:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    move-result v0

    sub-int/2addr v2, v0

    iget-object v0, v4, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0K:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setDropDownVerticalOffset(I)V

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, v4, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A04:I

    sub-int/2addr v1, v0

    iget v0, v4, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A05:I

    sub-int/2addr v1, v0

    iget-object v0, v4, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0F:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    if-lez v1, :cond_0

    iget-object v0, v4, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0K:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownHeight(I)V

    :cond_0
    iput-boolean v3, v4, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0L:Z

    :cond_1
    invoke-static {v5}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v4, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0J:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4, v3}, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A00(Lcom/instagram/igtv/widget/TitleDescriptionEditor;Z)V

    :cond_2
    return-void
.end method
