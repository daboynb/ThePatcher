.class public final LX/8Dr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lki;


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/ProfileMediaTabFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/ProfileMediaTabFragment;)V
    .locals 0

    iput-object p1, p0, LX/8Dr;->A00:Lcom/instagram/profile/fragment/ProfileMediaTabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ACU(LX/4vm;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/8Dr;->A00:Lcom/instagram/profile/fragment/ProfileMediaTabFragment;

    invoke-static {v0}, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A00(Lcom/instagram/profile/fragment/ProfileMediaTabFragment;)LX/7UU;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/7UU;->ACU(LX/4vm;I)V

    return-void
.end method

.method public final Fbn(Landroid/view/View;LX/4vm;)V
    .locals 1

    iget-object v0, p0, LX/8Dr;->A00:Lcom/instagram/profile/fragment/ProfileMediaTabFragment;

    invoke-static {v0}, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A00(Lcom/instagram/profile/fragment/ProfileMediaTabFragment;)LX/7UU;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/7UU;->Fbn(Landroid/view/View;LX/4vm;)V

    return-void
.end method
