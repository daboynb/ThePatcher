.class public final LX/VJx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/JT8;


# direct methods
.method public constructor <init>(LX/JT8;)V
    .locals 0

    iput-object p1, p0, LX/VJx;->A00:LX/JT8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/VJx;->A00:LX/JT8;

    iget-object v0, v1, LX/JT8;->A0L:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    iget-object v0, v1, LX/JT8;->A0L:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_1
    iget-object v0, v1, LX/JT8;->A0L:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A08()V

    :cond_2
    return-void
.end method
