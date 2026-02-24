.class public final LX/Pwe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VvB;


# instance fields
.field public final synthetic A00:LX/FEa;


# direct methods
.method public constructor <init>(LX/FEa;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/Pwe;->A00:LX/FEa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eyq(Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V
    .locals 17

    move-object/from16 v2, p0

    iget-object v4, v2, LX/Pwe;->A00:LX/FEa;

    iget-object v0, v4, LX/FEa;->A01:LX/GiO;

    move-object/from16 v5, p1

    if-nez v0, :cond_0

    const/16 v0, 0xb

    new-instance v1, LX/Pnk;

    invoke-direct {v1, v2, v0}, LX/Pnk;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Iku;

    invoke-direct {v0, v5, v1}, LX/Iku;-><init>(Landroid/view/View;LX/Lnm;)V

    iput-object v0, v4, LX/FEa;->A01:LX/GiO;

    :cond_0
    iget-object v0, v4, LX/FEa;->A02:LX/KK2;

    iget-object v12, v0, LX/KK2;->A02:LX/4aZ;

    invoke-static {v12}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    sget-object v2, LX/1my;->A0S:LX/1my;

    invoke-static {v0, v2}, LX/IlK;->A01(Lcom/instagram/common/session/UserSession;LX/1my;)Z

    move-result v16

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/4 v8, -0x1

    new-instance v0, LX/0vH;

    invoke-direct {v0, v4, v8}, LX/0vH;-><init>(Landroidx/fragment/app/Fragment;I)V

    new-instance v1, LX/0vI;

    invoke-direct {v1, v4, v3, v0}, LX/0vI;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Jzq;)V

    iget-object v0, v4, LX/FEa;->A01:LX/GiO;

    iput-object v0, v1, LX/0vI;->A05:LX/GiO;

    iget-object v0, v4, LX/FEa;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/0vI;->A0U:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {v5, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v7, LX/KnH;

    invoke-direct {v7, v5}, LX/KnH;-><init>(Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    const/4 v11, 0x1

    new-instance v6, LX/5PO;

    move v10, v9

    invoke-direct/range {v6 .. v11}, LX/5PO;-><init>(LX/Lnn;IZZZ)V

    iput-object v6, v1, LX/0vI;->A08:LX/5PO;

    invoke-static {v4, v1, v5}, LX/233;->A0w(Landroidx/fragment/app/Fragment;LX/0vI;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/222;->A1S(Lcom/instagram/common/session/UserSession;LX/0vI;)V

    invoke-virtual {v1}, LX/0vI;->A00()LX/4JJ;

    move-result-object v0

    const/4 v13, 0x0

    new-instance v11, LX/5PS;

    move-object v15, v14

    invoke-direct/range {v11 .. v16}, LX/5PS;-><init>(LX/4aZ;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {v0, v2, v11}, LX/4JJ;->A05(LX/1my;LX/5PS;)V

    return-void
.end method
