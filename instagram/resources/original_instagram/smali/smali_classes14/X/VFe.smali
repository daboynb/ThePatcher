.class public final LX/VFe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VvB;


# instance fields
.field public final synthetic A00:LX/K69;


# direct methods
.method public constructor <init>(LX/K69;)V
    .locals 0

    iput-object p1, p0, LX/VFe;->A00:LX/K69;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eyq(Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V
    .locals 13

    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/VFe;->A00:LX/K69;

    iget-object v0, v2, LX/K69;->A01:LX/GiO;

    if-nez v0, :cond_0

    const/4 v0, 0x5

    new-instance v1, LX/Und;

    invoke-direct {v1, v2, v0}, LX/Und;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Iku;

    invoke-direct {v0, p1, v1}, LX/Iku;-><init>(Landroid/view/View;LX/Lnm;)V

    iput-object v0, v2, LX/K69;->A01:LX/GiO;

    :cond_0
    iget-object v0, v2, LX/K69;->A03:LX/SGs;

    const/4 v6, 0x0

    if-nez v0, :cond_1

    const-string v0, "headerViewModel"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v5, v0, LX/SGs;->A01:LX/4aZ;

    if-eqz v5, :cond_3

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    sget-object v1, LX/1my;->A0T:LX/1my;

    invoke-static {v0, v1}, LX/IlK;->A01(Lcom/instagram/common/session/UserSession;LX/1my;)Z

    move-result v9

    invoke-static {v5}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    new-instance v4, LX/5PS;

    move-object v8, v6

    invoke-direct/range {v4 .. v9}, LX/5PS;-><init>(LX/4aZ;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v9, -0x1

    invoke-static {v2, v0, v9}, LX/232;->A0V(LX/9lp;Lcom/instagram/common/session/UserSession;I)LX/0vI;

    move-result-object v3

    iget-object v0, v2, LX/K69;->A01:LX/GiO;

    iput-object v0, v3, LX/0vI;->A05:LX/GiO;

    iget-object v0, v2, LX/K69;->A04:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "reelTraySessionId"

    goto :goto_0

    :cond_2
    iput-object v0, v3, LX/0vI;->A0U:Ljava/lang/String;

    new-instance v8, LX/KnH;

    invoke-direct {v8, p1}, LX/KnH;-><init>(Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    const/4 v12, 0x1

    new-instance v7, LX/5PO;

    move v11, v10

    invoke-direct/range {v7 .. v12}, LX/5PO;-><init>(LX/Lnn;IZZZ)V

    iput-object v7, v3, LX/0vI;->A08:LX/5PO;

    invoke-static {v2, v3, p1}, LX/233;->A0w(Landroidx/fragment/app/Fragment;LX/0vI;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0xC;->A05(Lcom/instagram/common/session/UserSession;)LX/5Op;

    move-result-object v0

    iput-object v0, v3, LX/0vI;->A04:LX/Gi0;

    invoke-static {v1, v3, v4}, LX/177;->A1S(LX/1my;LX/0vI;LX/5PS;)V

    return-void

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
