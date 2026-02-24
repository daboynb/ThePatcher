.class public final LX/Sc0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Sc0;->$t:I

    iput-object p1, p0, LX/Sc0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    iget v0, p0, LX/Sc0;->$t:I

    if-eqz v0, :cond_2

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0x42

    if-ne p2, v0, :cond_5

    iget-object v2, p0, LX/Sc0;->A00:Ljava/lang/Object;

    check-cast v2, LX/J0u;

    iget-object v0, v2, LX/J0u;->A04:LX/IYZ;

    const-string v1, "viewModel"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/RgV;->A09()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/J0u;->A04:LX/IYZ;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/IYZ;->A05:LX/0hw;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/327;->A1K(LX/0ht;Z)V

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/Sc0;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/preference/SeekBarPreference;

    iget-boolean v0, v1, Landroidx/preference/SeekBarPreference;->A06:Z

    if-nez v0, :cond_3

    const/16 v0, 0x15

    if-eq p2, v0, :cond_1

    const/16 v0, 0x16

    if-ne p2, v0, :cond_3

    return v2

    :cond_3
    const/16 v0, 0x17

    if-eq p2, v0, :cond_1

    const/16 v0, 0x42

    if-eq p2, v0, :cond_1

    iget-object v0, v1, Landroidx/preference/SeekBarPreference;->A04:Landroid/widget/SeekBar;

    if-nez v0, :cond_6

    const/16 v0, 0x10f

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SeekBar view is null and hence cannot be adjusted."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_4
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const/4 v2, 0x0

    return v2

    :cond_6
    invoke-virtual {v0, p2, p3}, Landroid/widget/AbsSeekBar;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
