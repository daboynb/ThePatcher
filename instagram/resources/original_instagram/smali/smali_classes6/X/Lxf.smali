.class public final LX/Lxf;
.super LX/7Xa;
.source ""


# instance fields
.field public A00:LX/5HH;

.field public final A01:Lcom/instagram/common/ui/base/IgTextView;

.field public final A02:Lcom/instagram/common/ui/base/IgTextView;

.field public final A03:LX/B69;

.field public final synthetic A04:LX/ASK;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/ASK;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iput-object p2, p0, LX/Lxf;->A04:LX/ASK;

    invoke-direct {p0, p1}, LX/7Xa;-><init>(Landroid/view/View;)V

    iget-object v1, p0, LX/7Xa;->A0I:Landroid/view/View;

    const v0, 0x7f0b31e6

    invoke-static {v1, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/Lxf;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b31e4

    invoke-static {v1, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/Lxf;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const/16 v1, 0x2c

    new-instance v0, LX/BH8;

    invoke-direct {v0, v1, p2, p0}, LX/BH8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/Lxf;->A03:LX/B69;

    return-void
.end method

.method public static final A00(LX/Lxf;)V
    .locals 5

    iget-object v1, p0, LX/Lxf;->A00:LX/5HH;

    if-eqz v1, :cond_0

    iget-object p0, p0, LX/Lxf;->A04:LX/ASK;

    iget-object v0, p0, LX/ASK;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5BQ;->A01(Lcom/instagram/common/session/UserSession;)LX/5BR;

    move-result-object v4

    iget-object v3, v1, LX/5HH;->A05:Ljava/lang/String;

    iget v2, v1, LX/5HH;->A00:I

    iget-boolean v1, v1, LX/5HH;->A07:Z

    new-instance v0, LX/Fzz;

    invoke-direct {v0, v3, v2, v1}, LX/Fzz;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v4, v0}, LX/5BR;->A0N(LX/Fzz;)V

    sget-object v2, LX/JxB;->A0o:LX/JxB;

    iget-object v0, p0, LX/ASK;->A04:LX/4Xw;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/4Xw;->A00:LX/4Xy;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v4, v2, v0, v1, v0}, LX/5BR;->A0E(LX/JxB;LX/KCC;LX/4Xy;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
