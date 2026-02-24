.class public final LX/Aut;
.super LX/7Xa;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Lcom/instagram/common/ui/base/IgTextView;

.field public final synthetic A02:LX/87B;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/87B;)V
    .locals 1

    iput-object p2, p0, LX/Aut;->A02:LX/87B;

    invoke-direct {p0, p1}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/Aut;->A00:Landroid/view/View;

    const v0, 0x7f0b2aa5

    invoke-static {p1, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/Aut;->A01:Lcom/instagram/common/ui/base/IgTextView;

    return-void
.end method
