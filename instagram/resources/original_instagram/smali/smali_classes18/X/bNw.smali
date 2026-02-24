.class public final LX/bNw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/RaD;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/bNw;->$t:I

    iput-object p2, p0, LX/bNw;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/bNw;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DQR(Ljava/lang/Throwable;)V
    .locals 3

    iget v1, p0, LX/bNw;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/bNw;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v2, p0, LX/bNw;->A01:Ljava/lang/String;

    iget-object v1, v0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/E7a;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/E7a;->A09(Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/bNw;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LX/bNw;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/NTI;->A00(Landroid/content/Context;Ljava/lang/String;)V

    const v0, 0x7f13393b

    invoke-static {v1, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    return-void

    :cond_2
    iget-object v1, p0, LX/bNw;->A00:Ljava/lang/Object;

    check-cast v1, LX/VQY;

    iget-object v0, p0, LX/bNw;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/VQY;->A05(LX/VQY;Ljava/lang/String;)V

    return-void
.end method
