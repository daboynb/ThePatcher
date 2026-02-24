.class public final LX/Upy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/N3X;


# direct methods
.method public constructor <init>(LX/N3X;)V
    .locals 0

    iput-object p1, p0, LX/Upy;->A00:LX/N3X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Upy;->A00:LX/N3X;

    iget-object v1, v0, LX/N3X;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/N3X;->A02:LX/0ee;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ef;->A01(LX/0ee;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method
