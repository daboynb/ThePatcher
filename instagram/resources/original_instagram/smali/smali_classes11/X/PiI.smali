.class public final LX/PiI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Htm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/NGa;I)V
    .locals 0

    iput p2, p0, LX/PiI;->$t:I

    iput-object p1, p0, LX/PiI;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EX7()V
    .locals 5

    iget v0, p0, LX/PiI;->$t:I

    iget-object v2, p0, LX/PiI;->A00:Ljava/lang/Object;

    check-cast v2, LX/NGa;

    if-eqz v0, :cond_3

    iget-object v1, v2, LX/NGa;->A01:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v2, LX/NGa;->A04:LX/Sex;

    check-cast v4, Lcom/instagram/tagging/activity/TaggingActivity;

    iget-object v3, v4, Lcom/instagram/tagging/activity/TaggingActivity;->A0B:LX/ONZ;

    if-eqz v3, :cond_2

    iget-object v0, v4, Lcom/instagram/tagging/activity/TaggingActivity;->A0L:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-static {}, LX/297;->A0u()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v4, v0}, LX/31V;->A0j(Lcom/instagram/tagging/activity/TaggingActivity;Ljava/util/AbstractList;)Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A03:LX/5ou;

    sget-object v0, LX/5ou;->A0T:LX/5ou;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_1

    invoke-static {v4}, Lcom/instagram/tagging/activity/TaggingActivity;->A08(Lcom/instagram/tagging/activity/TaggingActivity;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {v3, v1}, LX/ONZ;->A03(Z)V

    :cond_2
    return-void

    :cond_3
    iget-object v3, v2, LX/NGa;->A00:Landroid/os/Handler;

    iget-object v2, v2, LX/NGa;->A05:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
