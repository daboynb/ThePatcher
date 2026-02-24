.class public final synthetic LX/Fik;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/app/Activity;

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:LX/JwL;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/JwL;)V
    .locals 1

    const v0, 0x7f132586

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fik;->A01:Landroid/app/Activity;

    iput v0, p0, LX/Fik;->A00:I

    iput-object p2, p0, LX/Fik;->A02:Landroid/view/View;

    iput-object p3, p0, LX/Fik;->A03:LX/JwL;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/Fik;->A01:Landroid/app/Activity;

    const v0, 0x7f132586

    iget-object v3, p0, LX/Fik;->A02:Landroid/view/View;

    iget-object v2, p0, LX/Fik;->A03:LX/JwL;

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/84e;

    invoke-direct {v0, v1}, LX/84e;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, LX/7CD;

    invoke-direct {v1, v4, v0}, LX/7CD;-><init>(Landroid/app/Activity;LX/Jsy;)V

    invoke-virtual {v1, v3}, LX/7CD;->A03(Landroid/view/View;)V

    invoke-virtual {v1}, LX/7CD;->A02()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/7CD;->A0C:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7CD;->A0B:Z

    iput-object v2, v1, LX/7CD;->A04:LX/JwL;

    invoke-virtual {v1}, LX/7CD;->A00()LX/7CH;

    move-result-object v0

    invoke-virtual {v0}, LX/7CH;->A07()V

    return-void
.end method
