.class public final LX/aKI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/eFz;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/LayoutInflater;

.field public A02:Landroidx/appcompat/view/menu/ExpandedMenuView;

.field public A03:LX/G5X;

.field public A04:LX/aLU;

.field public A05:LX/dsQ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/aKI;->A00:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, LX/aKI;->A01:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/ExpandedMenuView;
    .locals 2

    iget-object v0, p0, LX/aKI;->A02:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/aKI;->A01:Landroid/view/LayoutInflater;

    const v0, 0x7f0e000c

    invoke-static {v1, p1, v0}, LX/222;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/ExpandedMenuView;

    iput-object v0, p0, LX/aKI;->A02:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object v1, p0, LX/aKI;->A03:LX/G5X;

    if-nez v1, :cond_0

    new-instance v1, LX/G5X;

    invoke-direct {v1, p0}, LX/G5X;-><init>(LX/aKI;)V

    iput-object v1, p0, LX/aKI;->A03:LX/G5X;

    :cond_0
    iget-object v0, p0, LX/aKI;->A02:Landroidx/appcompat/view/menu/ExpandedMenuView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, LX/aKI;->A02:Landroidx/appcompat/view/menu/ExpandedMenuView;

    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_1
    iget-object v0, p0, LX/aKI;->A02:Landroidx/appcompat/view/menu/ExpandedMenuView;

    return-object v0
.end method

.method public final A01()LX/G5X;
    .locals 1

    iget-object v0, p0, LX/aKI;->A03:LX/G5X;

    if-nez v0, :cond_0

    new-instance v0, LX/G5X;

    invoke-direct {v0, p0}, LX/G5X;-><init>(LX/aKI;)V

    iput-object v0, p0, LX/aKI;->A03:LX/G5X;

    :cond_0
    return-object v0
.end method

.method public final ALS(LX/aLW;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Art(LX/aLW;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Av2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DP5(Landroid/content/Context;LX/aLU;)V
    .locals 2

    iget-object v0, p0, LX/aKI;->A00:Landroid/content/Context;

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/aKI;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/aKI;->A01:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, LX/aKI;->A01:Landroid/view/LayoutInflater;

    :cond_0
    iput-object p2, p0, LX/aKI;->A04:LX/aLU;

    iget-object v1, p0, LX/aKI;->A03:LX/G5X;

    if-eqz v1, :cond_1

    const v0, -0x1ddd5ab

    invoke-static {v1, v0}, LX/3Lo;->A00(Landroid/widget/BaseAdapter;I)V

    :cond_1
    return-void
.end method

.method public final EIp(LX/aLU;Z)V
    .locals 1

    iget-object v0, p0, LX/aKI;->A05:LX/dsQ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/dsQ;->EIp(LX/aLU;Z)V

    :cond_0
    return-void
.end method

.method public final FD5(LX/H2f;)Z
    .locals 5

    invoke-virtual {p1}, LX/aLU;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    new-instance v3, LX/a1P;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, LX/a1P;->A02:LX/aLU;

    iget-object v0, p1, LX/aLU;->A0M:Landroid/content/Context;

    new-instance v4, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v4, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v2, v4, Landroidx/appcompat/app/AlertDialog$Builder;->A00:LX/06b;

    iget-object v1, v2, LX/06b;->A01:Landroid/content/Context;

    new-instance v0, LX/aKI;

    invoke-direct {v0, v1}, LX/aKI;-><init>(Landroid/content/Context;)V

    iput-object v0, v3, LX/a1P;->A01:LX/aKI;

    iput-object v3, v0, LX/aKI;->A05:LX/dsQ;

    invoke-virtual {p1, v0}, LX/aLU;->A0E(LX/eFz;)V

    iget-object v0, v3, LX/a1P;->A01:LX/aKI;

    invoke-virtual {v0}, LX/aKI;->A01()LX/G5X;

    move-result-object v0

    iput-object v0, v2, LX/06b;->A0D:Landroid/widget/ListAdapter;

    iput-object v3, v2, LX/06b;->A04:Landroid/content/DialogInterface$OnClickListener;

    iget-object v0, p1, LX/aLU;->A02:Landroid/view/View;

    if-eqz v0, :cond_2

    iput-object v0, v2, LX/06b;->A0B:Landroid/view/View;

    :goto_0
    iput-object v3, v2, LX/06b;->A07:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/06h;

    move-result-object v0

    iput-object v0, v3, LX/a1P;->A00:LX/06h;

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, v3, LX/a1P;->A00:LX/06h;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const/16 v0, 0x3eb

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    iget v1, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v0, 0x20000

    or-int/2addr v1, v0

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v0, v3, LX/a1P;->A00:LX/06h;

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    iget-object v0, p0, LX/aKI;->A05:LX/dsQ;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/dsQ;->EqZ(LX/aLU;)Z

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    iget-object v0, p1, LX/aLU;->A01:Landroid/graphics/drawable/Drawable;

    iput-object v0, v2, LX/06b;->A09:Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, LX/aLU;->A05:Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    goto :goto_0
.end method

.method public final FqQ(LX/dsQ;)V
    .locals 0

    iput-object p1, p0, LX/aKI;->A05:LX/dsQ;

    return-void
.end method

.method public final GQt()V
    .locals 2

    iget-object v1, p0, LX/aKI;->A03:LX/G5X;

    if-eqz v1, :cond_0

    const v0, 0x17b3da29

    invoke-static {v1, v0}, LX/3Lo;->A00(Landroid/widget/BaseAdapter;I)V

    :cond_0
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    iget-object v3, p0, LX/aKI;->A04:LX/aLU;

    iget-object v2, p0, LX/aKI;->A03:LX/G5X;

    iget-object v0, v2, LX/G5X;->A01:LX/aKI;

    iget-object v0, v0, LX/aKI;->A04:LX/aLU;

    invoke-virtual {v0}, LX/aLU;->A05()V

    iget-object v1, v0, LX/aLU;->A08:Ljava/util/ArrayList;

    iget v0, v2, LX/G5X;->A00:I

    if-ltz v0, :cond_0

    if-lt p3, v0, :cond_0

    add-int/lit8 p3, p3, 0x1

    :cond_0
    invoke-static {v1, p3}, LX/BWI;->A0K(Ljava/util/AbstractList;I)LX/aLW;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, p0, v0}, LX/aLU;->A0N(Landroid/view/MenuItem;LX/eFz;I)Z

    return-void
.end method
