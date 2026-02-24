.class public final synthetic LX/IDA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/E7a;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/E7a;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IDA;->A00:LX/E7a;

    iput-object p2, p0, LX/IDA;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/IDA;->A02:Ljava/lang/String;

    iput-boolean p4, p0, LX/IDA;->A03:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LX/IDA;->A00:LX/E7a;

    iget-object v4, p0, LX/IDA;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/IDA;->A02:Ljava/lang/String;

    iget-boolean v2, p0, LX/IDA;->A03:Z

    iget-object v0, v0, LX/E7a;->A0B:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0, v4, v3, v2}, LX/HvV;->A04(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
