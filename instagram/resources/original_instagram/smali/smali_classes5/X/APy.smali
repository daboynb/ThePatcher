.class public final LX/APy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VxJ;


# instance fields
.field public final synthetic A00:LX/A7G;

.field public final synthetic A01:LX/JmW;


# direct methods
.method public constructor <init>(LX/A7G;LX/JmW;)V
    .locals 0

    iput-object p2, p0, LX/APy;->A01:LX/JmW;

    iput-object p1, p0, LX/APy;->A00:LX/A7G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ExC(LX/H9d;)V
    .locals 15

    const/4 v5, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/APy;->A01:LX/JmW;

    invoke-virtual {v1}, LX/CTE;->A16()LX/A54;

    move-result-object v0

    iget-object v0, v0, LX/A54;->A05:LX/0vG;

    iget-object v12, v0, LX/0vG;->A05:Ljava/lang/String;

    invoke-virtual {v1}, LX/CTE;->A16()LX/A54;

    move-result-object v4

    iget-object v2, v4, LX/A54;->A0C:LX/A5B;

    new-instance v0, LX/VjI;

    invoke-direct {v0, v4, v3, v12, v5}, LX/VjI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/A5B;->A01(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1}, LX/CTE;->A17()V

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v11

    invoke-virtual {v1}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v10

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    const/16 v13, 0x70

    const/4 v7, 0x0

    new-instance v6, LX/E09;

    move-object v8, v6

    move v14, v5

    invoke-direct/range {v8 .. v14}, LX/E09;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;IZ)V

    iget-object v0, v3, LX/H9d;->A02:LX/QXU;

    iget-boolean v0, v0, LX/QXU;->A02:Z

    if-eqz v0, :cond_2

    const-string v8, ""

    :goto_0
    invoke-virtual {v1}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v3, LX/H9d;->A03:LX/8n1;

    if-eqz v0, :cond_1

    iget-object v13, v0, LX/8n1;->A01:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1}, LX/CTE;->A16()LX/A54;

    move-result-object v0

    iget-object v0, v0, LX/A54;->A09:LX/A51;

    iget-object v0, v0, LX/A51;->A0V:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5ol;->A1Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    :cond_0
    const/16 v0, 0x59

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v10

    move-object v11, v10

    invoke-virtual/range {v6 .. v13}, LX/E09;->A09(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v13, v7

    goto :goto_1

    :cond_2
    iget-object v8, v3, LX/H9d;->A08:Ljava/lang/String;

    goto :goto_0
.end method

.method public final Fbu(Landroid/view/View;LX/H9d;)V
    .locals 8

    move-object v6, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/APy;->A01:LX/JmW;

    invoke-virtual {v0}, LX/CTE;->A16()LX/A54;

    move-result-object v4

    invoke-virtual {v0}, LX/CTE;->A15()LX/Jn4;

    move-result-object v0

    iget-object v3, v0, LX/Jn4;->A01:LX/Eul;

    iget-object v0, p0, LX/APy;->A00:LX/A7G;

    iget-object v7, v0, LX/A7G;->A01:Ljava/lang/Boolean;

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, v4, LX/A54;->A0C:LX/A5B;

    const/4 v2, 0x1

    new-instance v1, LX/D4b;

    move-object v5, p2

    invoke-direct/range {v1 .. v7}, LX/D4b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/A5B;->A01(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
