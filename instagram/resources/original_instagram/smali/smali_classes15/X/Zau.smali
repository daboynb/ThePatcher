.class public final LX/Zau;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic A00:LX/UHn;


# direct methods
.method public constructor <init>(LX/UHn;)V
    .locals 0

    iput-object p1, p0, LX/Zau;->A00:LX/UHn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4

    invoke-static {p1, p2}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Insets;->bottom:I

    const/16 v0, 0x207

    invoke-virtual {p2, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    sub-int/2addr v1, v0

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v1, p0, LX/Zau;->A00:LX/UHn;

    invoke-virtual {v1}, LX/UHn;->A16()LX/UKI;

    move-result-object v0

    iget-boolean v0, v0, LX/UKI;->A0t:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/UHn;->A16()LX/UKI;

    move-result-object v0

    iget-boolean v0, v0, LX/UKI;->A0o:Z

    if-nez v0, :cond_0

    invoke-virtual {p1, v3, v3, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    invoke-static {v1}, LX/UHn;->A00(LX/UHn;)LX/I6B;

    return-object p2
.end method
