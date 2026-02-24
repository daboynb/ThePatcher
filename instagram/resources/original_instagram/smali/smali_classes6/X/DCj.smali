.class public final LX/DCj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cno;


# instance fields
.field public final synthetic A00:LX/Jrg;

.field public final synthetic A01:LX/DC7;


# direct methods
.method public constructor <init>(LX/Jrg;LX/DC7;)V
    .locals 0

    iput-object p1, p0, LX/DCj;->A00:LX/Jrg;

    iput-object p2, p0, LX/DCj;->A01:LX/DC7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FBb(LX/3MA;)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/DCj;->A01:LX/DC7;

    iget v1, v2, LX/DC7;->A03:I

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_1

    iget-boolean v0, v2, LX/DC7;->A0H:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/DCj;->A00:LX/Jrg;

    iget-object v1, v2, LX/Jrg;->A00:Landroid/view/View;

    const/16 v0, 0x11

    invoke-static {v1, v0}, LX/6nv;->A0f(Landroid/view/View;I)V

    iget-object v2, v2, LX/Jrg;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    sget-object v0, LX/3Mz;->A02:LX/3Mz;

    invoke-virtual {v2, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setErrorMode(LX/3Mz;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {v2}, Lcom/instagram/feed/widget/IgProgressImageView;->A02()V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/DCj;->A00:LX/Jrg;

    iget-object v1, v2, LX/Jrg;->A00:Landroid/view/View;

    const v0, 0x800035

    invoke-static {v1, v0}, LX/6nv;->A0f(Landroid/view/View;I)V

    iget-object v2, v2, LX/Jrg;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    sget-object v0, LX/3Mz;->A03:LX/3Mz;

    invoke-virtual {v2, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setErrorMode(LX/3Mz;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/DCj;->A00:LX/Jrg;

    iget-object v0, v0, LX/Jrg;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
