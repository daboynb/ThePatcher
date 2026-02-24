.class public final LX/Qga;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/69n;

.field public final synthetic A01:Ljava/util/List;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/69n;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/Qga;->A00:LX/69n;

    iput-object p2, p0, LX/Qga;->A02:Ljava/util/List;

    iput-object p3, p0, LX/Qga;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/Qga;->A00:LX/69n;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    sget v0, LX/69n;->A0d:I

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, p0, LX/Qga;->A02:Ljava/util/List;

    iget-object v1, p0, LX/Qga;->A01:Ljava/util/List;

    iget-object v0, v5, LX/69n;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6pA;

    invoke-static {v4, v0, v3, v2, v1}, LX/Yzo;->A02(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/util/List;Ljava/util/List;)V

    const/4 v0, 0x0

    iput-object v0, v5, LX/69n;->A02:Ljava/lang/Runnable;

    return-void
.end method
