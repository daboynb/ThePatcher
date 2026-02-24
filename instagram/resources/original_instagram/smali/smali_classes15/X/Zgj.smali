.class public final LX/Zgj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0df;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Zgj;->$t:I

    iput-object p3, p0, LX/Zgj;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Zgj;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EYl(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    iget v0, p0, LX/Zgj;->$t:I

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "is_bottom_sheet_open"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Zgj;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    iget-object v1, p0, LX/Zgj;->A01:Ljava/lang/Object;

    check-cast v1, LX/Zxs;

    const-string v0, "submitted"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, LX/Zxs;->A0B:Z

    if-eqz v0, :cond_1

    iput-boolean v2, v1, LX/Zxs;->A0C:Z

    iget-object v0, v1, LX/Zxs;->A05:LX/QqH;

    invoke-virtual {v0}, LX/QqH;->A00()V

    iget-object v1, v1, LX/Zxs;->A00:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "is_bottom_sheet_open"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/Zgj;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    :cond_3
    iget-object v1, p0, LX/Zgj;->A01:Ljava/lang/Object;

    check-cast v1, LX/IVC;

    const-string v0, "submitted"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, LX/IVC;->A02:Z

    if-eqz v0, :cond_1

    iput-boolean v2, v1, LX/FQF;->A02:Z

    invoke-virtual {v1}, LX/FQF;->A02()V

    return-void
.end method
