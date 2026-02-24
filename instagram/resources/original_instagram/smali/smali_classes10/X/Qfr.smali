.class public final LX/Qfr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/B4W;

.field public final synthetic A02:LX/1rz;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/B4W;LX/1rz;)V
    .locals 0

    iput-object p1, p0, LX/Qfr;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/Qfr;->A02:LX/1rz;

    iput-object p2, p0, LX/Qfr;->A01:LX/B4W;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Qfr;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/Qfr;->A02:LX/1rz;

    iget-object v0, v0, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/140;->A0d(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/7CD;

    move-result-object v1

    iget-object v0, p0, LX/Qfr;->A01:LX/B4W;

    invoke-virtual {v1, v0}, LX/7CD;->A03(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7CD;->A0C:Z

    invoke-virtual {v1}, LX/7CD;->A02()V

    invoke-static {v1}, LX/233;->A1U(LX/7CD;)V

    return-void
.end method
