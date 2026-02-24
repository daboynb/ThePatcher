.class public final LX/QaH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/AXr;


# direct methods
.method public constructor <init>(LX/AXr;)V
    .locals 0

    iput-object p1, p0, LX/QaH;->A00:LX/AXr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v8, p0, LX/QaH;->A00:LX/AXr;

    iget-object v0, v8, LX/AXr;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v0

    invoke-virtual {v0}, LX/AeV;->A00()LX/AeZ;

    move-result-object v7

    const-string v6, "ig_stories_consumption_bottom_sheet"

    iget-object v5, v8, LX/AXr;->A03:Ljava/lang/String;

    const-string v1, "ig_stories_consumption"

    const/4 v4, 0x1

    new-instance v3, LX/EET;

    invoke-direct {v3}, LX/EET;-><init>()V

    const-string v0, "args_editor_logging_surface"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    const-string v0, "args_editor_logging_mechanism"

    invoke-static {v0, v6}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    const-string v0, "args_previous_module_name"

    invoke-static {v0, v5, v2, v1}, LX/1G2;->A06(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v0, LX/Osc;

    invoke-direct {v0, v4, v7, v8}, LX/Osc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, LX/EET;->A00:LX/Rkj;

    iget-object v0, v8, LX/AXr;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v7, v0, v3}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    return-void
.end method
