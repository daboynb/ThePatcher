.class public final LX/QAb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/OGl;


# direct methods
.method public constructor <init>(LX/OGl;)V
    .locals 0

    iput-object p1, p0, LX/QAb;->A00:LX/OGl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/QAb;->A00:LX/OGl;

    iget-object v3, v0, LX/OGl;->A05:LX/9lp;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/6e2;->A00(Landroidx/fragment/app/FragmentActivity;)LX/0ee;

    move-result-object v2

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "business_options_fragment_request_key"

    invoke-virtual {v2, v0, v1}, LX/0ee;->A17(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v3}, LX/153;->A1M(Landroidx/fragment/app/Fragment;)V

    return-void
.end method
