.class public final LX/AVc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JqQ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/AVc;->$t:I

    iput-object p1, p0, LX/AVc;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ep6(LX/0j0;)V
    .locals 5

    iget v1, p0, LX/AVc;->$t:I

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/AVc;->A00:Ljava/lang/Object;

    check-cast v1, LX/6C7;

    iget-object v0, v1, LX/6C7;->A02:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    sget-object v3, LX/0HS;->A0B:LX/0HT;

    new-instance v2, LX/Abw;

    invoke-direct {v2, v4, p1, v1}, LX/Abw;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0j0;LX/6C7;)V

    :goto_0
    invoke-virtual {v3, v4, v2}, LX/0HT;->A06(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/AVc;->A00:Ljava/lang/Object;

    check-cast v1, LX/68H;

    iget-object v0, v1, LX/68H;->A0A:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    sget-object v3, LX/0HS;->A0B:LX/0HT;

    new-instance v2, LX/Abu;

    invoke-direct {v2, v4, p1, v1}, LX/Abu;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0j0;LX/68H;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/AVc;->A00:Ljava/lang/Object;

    check-cast v0, LX/4D8;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    sget-object v3, LX/0HS;->A0B:LX/0HT;

    new-instance v2, LX/4V7;

    invoke-direct {v2, v4, p1, v0}, LX/4V7;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0j0;LX/4D8;)V

    goto :goto_0
.end method
