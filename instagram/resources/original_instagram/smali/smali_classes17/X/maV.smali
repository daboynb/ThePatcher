.class public final LX/maV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/lgh;


# direct methods
.method public constructor <init>(LX/lgh;)V
    .locals 0

    iput-object p1, p0, LX/maV;->A00:LX/lgh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/maV;->A00:LX/lgh;

    iget-object v3, v0, LX/lgh;->A0A:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    invoke-virtual {v3}, Landroid/view/View;->hasFocus()Z

    move-result v2

    iget-object v1, v0, LX/lgh;->A06:Landroid/widget/HorizontalScrollView;

    const/16 v0, 0x42

    invoke-virtual {v1, v0}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method
