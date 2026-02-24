.class public final LX/aGF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic A00:LX/H3F;


# direct methods
.method public constructor <init>(LX/H3F;)V
    .locals 0

    iput-object p1, p0, LX/aGF;->A00:LX/H3F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10

    move-wide v8, p4

    move v7, p3

    move-object v6, p2

    iget-object v1, p0, LX/aGF;->A00:LX/H3F;

    if-gez p3, :cond_7

    iget-object v2, v1, LX/H3F;->A02:LX/aLF;

    iget-object v0, v2, LX/aLF;->A09:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, LX/H3F;->A00(LX/H3F;Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v4

    if-eqz v4, :cond_2

    if-eqz p2, :cond_0

    if-gez p3, :cond_1

    :cond_0
    iget-object v3, v1, LX/H3F;->A02:LX/aLF;

    iget-object v0, v3, LX/aLF;->A09:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v6, 0x0

    :goto_1
    iget-object v2, v3, LX/aLF;->A09:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v7, -0x1

    :goto_2
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_3

    const-wide/high16 v8, -0x8000000000000000L

    :cond_1
    :goto_3
    iget-object v0, v1, LX/H3F;->A02:LX/aLF;

    iget-object v5, v0, LX/aLF;->A0A:LX/G8a;

    invoke-interface/range {v4 .. v9}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_2
    iget-object v0, v1, LX/H3F;->A02:LX/aLF;

    invoke-virtual {v0}, LX/aLF;->dismiss()V

    return-void

    :cond_3
    iget-object v0, v3, LX/aLF;->A0A:LX/G8a;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemId()J

    move-result-wide v8

    goto :goto_3

    :cond_4
    iget-object v0, v3, LX/aLF;->A0A:LX/G8a;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v7

    goto :goto_2

    :cond_5
    iget-object v0, v3, LX/aLF;->A0A:LX/G8a;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedView()Landroid/view/View;

    move-result-object v6

    goto :goto_1

    :cond_6
    iget-object v0, v2, LX/aLF;->A0A:LX/G8a;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_7
    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
