.class public final LX/5BX;
.super LX/7o4;
.source ""


# instance fields
.field public final A00:LX/4Yt;


# direct methods
.method public constructor <init>(LX/4Yt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5BX;->A00:LX/4Yt;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 5

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v4, LX/KiD;

    invoke-direct {v4, v0}, LX/KiD;-><init>(Landroid/content/Context;)V

    new-instance v3, LX/Baf;

    invoke-direct {v3, v4}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v4, v3, LX/Baf;->A00:LX/KiD;

    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/5Cw;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 4

    check-cast p2, LX/5Cw;

    check-cast p1, LX/Baf;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v3, p1, LX/Baf;->A00:LX/KiD;

    invoke-virtual {v3}, LX/KiD;->A00()V

    iget-object v0, p2, LX/5Cw;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/KiD;->A01(Ljava/lang/CharSequence;)V

    iget-object v2, p2, LX/5Cw;->A00:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, LX/KiD;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v1, :cond_1

    const-string v0, "actionText"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v1, 0xe

    new-instance v0, LX/IGr;

    invoke-direct {v0, v1, p2, p0}, LX/IGr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v0}, LX/KiD;->A03(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/5BX;->A00:LX/4Yt;

    iget-object v1, v0, LX/4Yt;->A00:LX/4OB;

    invoke-virtual {v1}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v3, v1, LX/4OB;->A1B:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "direct_inbox_follow_requests_see_all_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const/16 v0, 0xd8

    new-instance v1, LX/4gk;

    invoke-direct {v1, v2, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v1, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "inbox_session_id"

    invoke-virtual {v1, v0, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    return-void

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method
