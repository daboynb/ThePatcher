.class public final LX/KmW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nq3;


# instance fields
.field public final synthetic A00:LX/KmT;


# direct methods
.method public constructor <init>(LX/KmT;)V
    .locals 0

    iput-object p1, p0, LX/KmW;->A00:LX/KmT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A89(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/KmW;->A00:LX/KmT;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic ETx(Ljava/lang/Object;)V
    .locals 6

    const v0, 0x30742fdd

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    check-cast p1, LX/KnC;

    const v0, 0x7cac3103

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/KnC;->A00:Z

    iget-object v4, p0, LX/KmW;->A00:LX/KmT;

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/KmT;->A01:LX/Ohu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ohu;->Etw()V

    :cond_0
    sget-object v0, LX/2My;->A04:LX/2Na;

    iget-object v1, v4, LX/KmT;->A0E:LX/KmV;

    invoke-static {v1}, LX/2Na;->A00(Landroid/view/View;)LX/2Mm;

    move-result-object v0

    invoke-virtual {v0}, LX/2Mm;->A09()V

    iput-boolean v5, v4, LX/KmT;->A04:Z

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const v0, 0x14a318d0

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, 0x5c5db6b2

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void

    :cond_1
    iget-object v0, v4, LX/KmT;->A0E:LX/KmV;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4, v5, v5}, LX/KmT;->A05(ZZ)V

    :goto_1
    iget-object v0, v4, LX/KmT;->A0G:LX/KmI;

    iget-object v0, v0, LX/KmI;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    const-class v0, LX/KnC;

    invoke-virtual {v1, p0, v0}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    goto :goto_0

    :cond_2
    invoke-static {v4}, LX/KmT;->A00(LX/KmT;)V

    goto :goto_1
.end method

.method public final synthetic FkW()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
