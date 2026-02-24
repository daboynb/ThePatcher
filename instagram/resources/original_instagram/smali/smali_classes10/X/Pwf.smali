.class public final LX/Pwf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VvB;


# instance fields
.field public final synthetic A00:LX/FEg;


# direct methods
.method public constructor <init>(LX/FEg;)V
    .locals 0

    iput-object p1, p0, LX/Pwf;->A00:LX/FEg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eyq(Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V
    .locals 11

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/Pwf;->A00:LX/FEg;

    iget-object v0, v4, LX/FEg;->A02:LX/GiO;

    if-nez v0, :cond_0

    const/16 v0, 0xc

    new-instance v1, LX/Pnk;

    invoke-direct {v1, v4, v0}, LX/Pnk;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Iku;

    invoke-direct {v0, p1, v1}, LX/Iku;-><init>(Landroid/view/View;LX/Lnm;)V

    iput-object v0, v4, LX/FEg;->A02:LX/GiO;

    :cond_0
    iget-object v2, v4, LX/FEg;->A01:LX/4aZ;

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    sget-object v3, LX/1my;->A0X:LX/1my;

    invoke-static {v0, v2, v3, v1}, LX/232;->A0W(Lcom/instagram/common/session/UserSession;LX/4aZ;LX/1my;Ljava/util/List;)LX/5PS;

    move-result-object v2

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v7, -0x1

    invoke-static {v4, v0, v7}, LX/232;->A0V(LX/9lp;Lcom/instagram/common/session/UserSession;I)LX/0vI;

    move-result-object v1

    iget-object v0, v4, LX/FEg;->A02:LX/GiO;

    iput-object v0, v1, LX/0vI;->A05:LX/GiO;

    iget-object v0, v4, LX/FEg;->A05:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "reelTraySessionId"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iput-object v0, v1, LX/0vI;->A0U:Ljava/lang/String;

    new-instance v6, LX/KnH;

    invoke-direct {v6, p1}, LX/KnH;-><init>(Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    const/4 v10, 0x1

    new-instance v5, LX/5PO;

    move v9, v8

    invoke-direct/range {v5 .. v10}, LX/5PO;-><init>(LX/Lnn;IZZZ)V

    iput-object v5, v1, LX/0vI;->A08:LX/5PO;

    invoke-static {v4, v1, p1}, LX/233;->A0w(Landroidx/fragment/app/Fragment;LX/0vI;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/222;->A1S(Lcom/instagram/common/session/UserSession;LX/0vI;)V

    invoke-static {v3, v1, v2}, LX/177;->A1S(LX/1my;LX/0vI;LX/5PS;)V

    :cond_2
    return-void
.end method
