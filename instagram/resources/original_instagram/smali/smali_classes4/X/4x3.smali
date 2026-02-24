.class public final LX/4x3;
.super LX/7o4;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Lrf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Lrf;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4x3;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/4x3;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/4x3;->A03:LX/Lrf;

    iput p4, p0, LX/4x3;->A00:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 4

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget v2, p0, LX/4x3;->A00:I

    const v0, 0x7f0e066f

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    new-instance v0, LX/KYj;

    invoke-direct {v0, v1, v3}, LX/KYj;-><init>(Landroid/view/View;Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v0, LX/KYj;

    invoke-direct {v0, v1, v3}, LX/KYj;-><init>(Landroid/view/View;Z)V

    return-object v0
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/4SC;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 7

    move-object v4, p1

    check-cast p2, LX/4SC;

    check-cast v4, LX/KYj;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4x3;->A01:Landroid/content/Context;

    iget-object v2, p0, LX/4x3;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p2, LX/4SC;->A00:LX/4Rs;

    iget-object v5, v0, LX/4Rs;->A01:Ljava/util/List;

    iget-boolean v6, v0, LX/4Rs;->A02:Z

    iget-object v3, p0, LX/4x3;->A03:LX/Lrf;

    invoke-static/range {v1 .. v6}, LX/KYk;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Lrf;LX/KYj;Ljava/util/List;Z)V

    return-void
.end method
