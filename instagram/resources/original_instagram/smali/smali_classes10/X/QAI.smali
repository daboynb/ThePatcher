.class public final LX/QAI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/OHi;


# direct methods
.method public constructor <init>(LX/OHi;)V
    .locals 0

    iput-object p1, p0, LX/QAI;->A00:LX/OHi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/QAI;->A00:LX/OHi;

    iget-object v0, v1, LX/OHi;->A08:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/OHi;->A03(LX/OHi;)V

    :cond_0
    return-void
.end method
