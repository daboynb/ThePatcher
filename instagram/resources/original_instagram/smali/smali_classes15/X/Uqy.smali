.class public final LX/Uqy;
.super LX/I4R;
.source ""


# instance fields
.field public final A00:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

.field public final A01:Lcom/instagram/user/follow/FollowButton;

.field public final synthetic A02:LX/G8d;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/G8d;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iput-object p2, p0, LX/Uqy;->A02:LX/G8d;

    invoke-direct {p0, p1}, LX/7Xa;-><init>(Landroid/view/View;)V

    check-cast p1, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    iput-object p1, p0, LX/Uqy;->A00:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    iget-object v0, p0, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0682

    invoke-static {v1, p1, v0}, LX/222;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/user/follow/FollowButton;

    iput-object v1, p0, LX/Uqy;->A01:Lcom/instagram/user/follow/FollowButton;

    sget-object v0, LX/4mY;->A0C:LX/4mY;

    invoke-virtual {v1, v0}, Lcom/instagram/user/follow/FollowButtonBase;->setBaseStyle(LX/4mY;)V

    return-void
.end method
