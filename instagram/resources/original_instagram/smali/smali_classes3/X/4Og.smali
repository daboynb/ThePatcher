.class public final LX/4Og;
.super LX/7kP;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/4Mh;


# virtual methods
.method public final A0P(LX/7bB;LX/Vor;LX/4Rk;LX/4d2;)V
    .locals 10

    move-object v9, p4

    invoke-static {p4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object v8, p3

    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v5, LX/UZm;

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v5 .. v10}, LX/UZm;-><init>(LX/7bB;LX/Vor;LX/4Rk;LX/4d2;LX/4Og;)V

    new-instance v4, LX/M1O;

    invoke-direct {v4}, LX/M1O;-><init>()V

    iput-object v5, v4, LX/M1O;->A00:LX/YdW;

    iget-object v2, p0, LX/7kP;->A00:LX/4Ry;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/4Og;->A00:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1339eb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v9, 0x1

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    invoke-virtual/range {v2 .. v9}, LX/4Ry;->A00(Landroid/view/View;Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Z)V

    :cond_0
    return-void
.end method
