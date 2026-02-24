.class public final LX/EHA;
.super LX/7o4;
.source ""


# instance fields
.field public final synthetic A00:LX/Ch5;


# direct methods
.method public constructor <init>(LX/Ch5;)V
    .locals 0

    iput-object p1, p0, LX/EHA;->A00:LX/Ch5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 4

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v3, p0, LX/EHA;->A00:LX/Ch5;

    invoke-static {p2}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    invoke-direct {v1, v2, v0}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;-><init>(Landroid/content/Context;Z)V

    new-instance v0, LX/51V;

    invoke-direct {v0, v1, v3}, LX/51V;-><init>(Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;LX/Ch5;)V

    return-object v0
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/IkG;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 7

    check-cast p2, LX/IkG;

    check-cast p1, LX/51V;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iget-object v6, p1, LX/51V;->A00:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    invoke-virtual {v6}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A02()V

    iget-object v5, p2, LX/IkG;->A00:LX/2a5;

    invoke-static {v5}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v6, v0, v1}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A0B(Ljava/lang/CharSequence;Z)V

    iget-object v0, v5, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BkY()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A0A(Ljava/lang/CharSequence;)V

    iget-object v3, p1, LX/51V;->A01:LX/Ch5;

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v5}, LX/6ZA;->A02(LX/2a5;)LX/6Uz;

    move-result-object v1

    new-instance v0, LX/KiG;

    invoke-direct {v0, v3, v1}, LX/KiG;-><init>(Landroidx/fragment/app/Fragment;LX/NDe;)V

    invoke-virtual {v6, v2, v0, v4}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A06(Lcom/instagram/common/session/UserSession;LX/KiG;LX/2a5;)V

    iget-object v1, v6, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A07:LX/JaU;

    invoke-static {v5}, LX/4y5;->A01(LX/2a5;)Z

    move-result v0

    invoke-static {v0}, LX/194;->A00(I)I

    move-result v0

    invoke-interface {v1, v0}, LX/JaU;->setVisibility(I)V

    return-void
.end method
