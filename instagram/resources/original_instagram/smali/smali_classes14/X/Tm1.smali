.class public final LX/Tm1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Tm1;->$t:I

    iput-object p1, p0, LX/Tm1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 4

    iget v0, p0, LX/Tm1;->$t:I

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    iget-object v3, p0, LX/Tm1;->A00:Ljava/lang/Object;

    check-cast v3, LX/JT8;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "ig_search_multi_turn_search_keyboard"

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1}, LX/JT8;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    const/4 v0, 0x6

    if-ne p2, v0, :cond_1

    iget-object v0, p0, LX/Tm1;->A00:Ljava/lang/Object;

    check-cast v0, LX/J9c;

    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {p1, v0}, LX/J9c;->A00(Landroid/view/View;LX/J9c;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
