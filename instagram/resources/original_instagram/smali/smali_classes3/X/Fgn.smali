.class public final LX/Fgn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/widget/TextView;

.field public final synthetic A02:LX/2Zm;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/widget/TextView;LX/2Zm;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Fgn;->A00:Landroid/app/Activity;

    iput-object p4, p0, LX/Fgn;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/Fgn;->A01:Landroid/widget/TextView;

    iput-object p3, p0, LX/Fgn;->A02:LX/2Zm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Fgn;->A00:Landroid/app/Activity;

    iget-object v1, p0, LX/Fgn;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/Fgn;->A01:Landroid/widget/TextView;

    invoke-static {v2, v1}, LX/140;->A0d(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/7CD;

    move-result-object v1

    invoke-virtual {v1, v0}, LX/7CD;->A03(Landroid/view/View;)V

    invoke-virtual {v1}, LX/7CD;->A01()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/7CD;->A0C:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7CD;->A0B:Z

    invoke-virtual {v1}, LX/7CD;->A00()LX/7CH;

    move-result-object v1

    iget-object v0, p0, LX/Fgn;->A02:LX/2Zm;

    iget-object v0, v0, LX/2Zm;->A0Q:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/7CH;->A08(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method
