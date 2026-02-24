.class public final LX/IJ2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/RaD;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/IJ2;->$t:I

    iput-object p3, p0, LX/IJ2;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/IJ2;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DQR(Ljava/lang/Throwable;)V
    .locals 3

    iget v1, p0, LX/IJ2;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/IJ2;->A01:Ljava/lang/Object;

    check-cast v0, LX/GuF;

    iget-object v2, v0, LX/GuF;->A06:LX/H6x;

    iget-object v1, p0, LX/IJ2;->A00:Ljava/lang/Object;

    check-cast v1, LX/GVR;

    iget-object v0, v1, LX/GVR;->A0B:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, LX/H6x;->A0C(Z)V

    return-void

    :cond_0
    iget-boolean v0, v1, LX/GVR;->A0I:Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/IJ2;->A01:Ljava/lang/Object;

    check-cast v0, LX/NGk;

    invoke-virtual {v0}, LX/NGk;->A00()V

    iget-object v1, p0, LX/IJ2;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f135768

    invoke-static {v1, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    return-void

    :cond_2
    iget-object v1, p0, LX/IJ2;->A01:Ljava/lang/Object;

    check-cast v1, LX/24l;

    iget-object v0, p0, LX/IJ2;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v1}, LX/HuR;->A01(Landroid/app/Activity;LX/24l;)V

    return-void

    :cond_3
    iget-object v1, p0, LX/IJ2;->A01:Ljava/lang/Object;

    check-cast v1, LX/CJ1;

    iget-object v0, p0, LX/IJ2;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, LX/CJ1;->A02(LX/CJ1;Ljava/util/List;)V

    return-void

    :cond_4
    iget-object v2, p0, LX/IJ2;->A01:Ljava/lang/Object;

    check-cast v2, LX/LW3;

    iget-object v1, p0, LX/IJ2;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;

    invoke-static {v2, v1, v0}, LX/LW3;->A02(LX/LW3;Lcom/instagram/direct/model/DirectThreadThemeInfo;Z)V

    return-void

    :cond_5
    iget-object v0, p0, LX/IJ2;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    iget-object v0, p0, LX/IJ2;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    return-void
.end method
