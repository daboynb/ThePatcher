.class public final LX/Cqz;
.super LX/BwD;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/25b;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/25b;Z)V
    .locals 2

    iput-boolean p3, p0, LX/Cqz;->A02:Z

    iput-object p2, p0, LX/Cqz;->A01:LX/25b;

    iput-object p1, p0, LX/Cqz;->A00:Landroid/view/View;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, v0, v1}, LX/BwD;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;)V
    .locals 3

    iget-boolean v0, p0, LX/Cqz;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Cqz;->A01:LX/25b;

    iget-object v2, v0, LX/25b;->A0k:LX/Onw;

    invoke-virtual {v0}, LX/25b;->A09()Lcom/instagram/music/common/model/TrackSnippet;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-interface {v2, v1, v0}, LX/Onw;->EPk(Lcom/instagram/music/common/model/TrackSnippet;Ljava/lang/Integer;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Cqz;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f134f04

    invoke-static {v1, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    return-void
.end method
