.class public final synthetic LX/DBT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Siz;


# instance fields
.field public final synthetic A00:LX/Fkv;


# direct methods
.method public synthetic constructor <init>(LX/Fkv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DBT;->A00:LX/Fkv;

    return-void
.end method


# virtual methods
.method public final F2D(Ljava/lang/Integer;)V
    .locals 9

    iget-object v1, p0, LX/DBT;->A00:LX/Fkv;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object v0, v1, LX/Fkv;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Bgj;

    iget-object v0, v1, LX/Fkv;->A08:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6mx;

    iget-object v3, v4, LX/Bgj;->A00:LX/Bh2;

    iget-object v7, v4, LX/Bgj;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c4f00064ee4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v3, :cond_0

    if-eqz v6, :cond_1

    sget-object v0, LX/Bh2;->A02:Ljava/util/HashSet;

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, v4, LX/Bgj;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/Bgj;->A00(LX/Bgj;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v8, 0x0

    new-instance v3, LX/NDj;

    invoke-direct/range {v3 .. v8}, LX/NDj;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/6mx;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/NDj;->A00()V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
