.class public final LX/QaQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/JiG;


# direct methods
.method public constructor <init>(LX/JiG;)V
    .locals 0

    iput-object p1, p0, LX/QaQ;->A00:LX/JiG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/QaQ;->A00:LX/JiG;

    iget-object v0, v0, LX/JiG;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/0DS;->A00(Landroid/app/Activity;)LX/0DT;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0DT;->A0l()V

    :cond_0
    return-void
.end method
