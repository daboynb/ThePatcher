.class public final LX/Kwk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/A51;

.field public final synthetic A02:LX/ADZ;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/A51;LX/ADZ;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LX/Kwk;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/Kwk;->A02:LX/ADZ;

    iput-object p2, p0, LX/Kwk;->A01:LX/A51;

    iput-object p4, p0, LX/Kwk;->A03:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/Kwk;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, LX/Kwk;->A02:LX/ADZ;

    iget-object v1, p0, LX/Kwk;->A01:LX/A51;

    iget-object v2, p0, LX/Kwk;->A03:Lkotlin/jvm/functions/Function0;

    sget v0, LX/ADI;->A00:I

    iget-boolean v0, v1, LX/A51;->A19:Z

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/ADZ;->A03:Landroid/view/View;

    new-instance v0, LX/Kvi;

    invoke-direct {v0, v4, v3, v2}, LX/Kvi;-><init>(Landroidx/fragment/app/FragmentActivity;LX/ADZ;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
