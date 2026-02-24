.class public final LX/Qhw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/Mk4;

.field public final synthetic A02:Lcom/instagram/react/modules/product/IgReactCommentModerationModule;

.field public final synthetic A03:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/Mk4;Lcom/instagram/react/modules/product/IgReactCommentModerationModule;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p3, p0, LX/Qhw;->A02:Lcom/instagram/react/modules/product/IgReactCommentModerationModule;

    iput-object p1, p0, LX/Qhw;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, LX/Qhw;->A03:Ljava/util/ArrayList;

    iput-object p2, p0, LX/Qhw;->A01:LX/Mk4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v1, p0, LX/Qhw;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/Qhw;->A02:Lcom/instagram/react/modules/product/IgReactCommentModerationModule;

    iget-object v0, v0, Lcom/instagram/react/modules/product/IgReactCommentModerationModule;->mSession:LX/254;

    invoke-static {v1, v0}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v5

    invoke-static {}, LX/JmI;->A00()LX/JmV;

    iget-object v4, p0, LX/Qhw;->A03:Ljava/util/ArrayList;

    iget-object v3, p0, LX/Qhw;->A01:LX/Mk4;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, LX/EXw;

    invoke-direct {v2}, LX/EXw;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "BlockCommentersSettingFragment.BLOCKED_COMMENTERS_LIST"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v3, v2, LX/EXw;->A01:LX/Mk4;

    invoke-static {v2, v5}, LX/231;->A1A(Landroidx/fragment/app/Fragment;LX/6e1;)V

    return-void
.end method
