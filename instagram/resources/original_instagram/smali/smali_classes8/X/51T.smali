.class public final LX/51T;
.super LX/7Xa;
.source ""


# instance fields
.field public A00:LX/NKd;

.field public A01:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;


# direct methods
.method public static final A00(Landroidx/fragment/app/Fragment;LX/51T;LX/9Tv;LX/339;Lcom/instagram/common/session/UserSession;LX/6vS;LX/2a5;Ljava/lang/Integer;Ljava/lang/Integer;)LX/cgz;
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p8}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 p0, 0x0

    iget-object v2, p1, LX/51T;->A00:LX/NKd;

    const/16 v1, 0x21

    if-eq v0, p0, :cond_0

    const/16 v1, 0x22

    :cond_0
    new-instance v0, LX/214;

    invoke-direct {v0, v2, v1}, LX/214;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_6

    const/4 v1, 0x1

    if-eq v2, v1, :cond_2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_5

    const/4 v1, 0x3

    if-eq v2, v1, :cond_4

    const/4 v4, 0x0

    :cond_1
    return-object v4

    :cond_2
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e17f3

    iget-object v0, p1, LX/51T;->A01:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    invoke-virtual {v2, v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Lcom/instagram/user/follow/FollowButton;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    check-cast v2, Lcom/instagram/user/follow/FollowButtonBase;

    if-eqz v2, :cond_1

    sget-object v0, LX/4mY;->A0C:LX/4mY;

    invoke-virtual {v2, v0}, Lcom/instagram/user/follow/FollowButtonBase;->setBaseStyle(LX/4mY;)V

    invoke-static {p4}, LX/0KM;->A00(Lcom/instagram/common/session/UserSession;)LX/0KN;

    move-result-object v0

    invoke-static {v0, p6}, LX/1J9;->A0K(LX/0KN;LX/2a5;)LX/2a4;

    move-result-object v0

    invoke-virtual {p6, v0}, LX/2a5;->A0A(LX/2a4;)V

    invoke-static {p6}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v1

    sget-object v0, LX/2a4;->A08:LX/2a4;

    if-ne v1, v0, :cond_3

    invoke-static {p4}, LX/1Sc;->A00(Lcom/instagram/common/session/UserSession;)LX/1Sd;

    move-result-object v0

    invoke-virtual {v0, p6, p0}, LX/1Sd;->A0H(LX/2a5;Z)V

    :cond_3
    iget-object v0, v2, Lcom/instagram/user/follow/FollowButtonBase;->A0O:LX/9aY;

    invoke-static {p2, p4, v0, p6}, LX/1J9;->A0r(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/9aY;LX/2a5;)V

    return-object v2

    :cond_4
    invoke-static {v3, p3}, LX/8oW;->A00(Landroid/content/Context;LX/339;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v5, LX/6vT;->A08:LX/6vT;

    new-instance v2, LX/EpW;

    move-object v4, p5

    move p1, p0

    invoke-direct/range {v2 .. v8}, Lcom/instagram/igds/components/button/IgdsButton;-><init>(Landroid/content/Context;LX/6vS;LX/6vT;Ljava/lang/String;IZ)V

    const/4 v1, 0x7

    invoke-static {v2, v1, v0, p6}, LX/IH0;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_5
    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v6, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v3}, LX/0DW;->A08(Landroid/content/Context;)I

    move-result p0

    const/4 v1, 0x6

    new-instance v4, LX/IH0;

    invoke-direct {v4, v1, v0, p6}, LX/IH0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/TZu;

    invoke-direct/range {v2 .. v7}, LX/TZu;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v2

    :cond_6
    sget-object p0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v3}, LX/0DW;->A0B(Landroid/content/Context;)I

    move-result p2

    const/4 v1, 0x5

    new-instance v6, LX/IH0;

    invoke-direct {v6, v1, v0, p6}, LX/IH0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/TZu;

    move-object v5, v3

    move-object p1, p0

    invoke-direct/range {v4 .. v9}, LX/TZu;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v4
.end method
