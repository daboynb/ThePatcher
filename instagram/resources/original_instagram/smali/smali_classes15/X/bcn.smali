.class public final LX/bcn;
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
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/JwL;I)V
    .locals 0

    iput-object p1, p0, LX/bcn;->A01:Landroid/app/Activity;

    iput p4, p0, LX/bcn;->A00:I

    iput-object p2, p0, LX/bcn;->A02:Landroid/view/View;

    iput-object p3, p0, LX/bcn;->A03:LX/JwL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/bcn;->A01:Landroid/app/Activity;

    iget v0, p0, LX/bcn;->A00:I

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/140;->A0d(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/7CD;

    move-result-object v1

    iget-object v0, p0, LX/bcn;->A02:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/7CD;->A03(Landroid/view/View;)V

    invoke-virtual {v1}, LX/7CD;->A02()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/7CD;->A0C:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7CD;->A0B:Z

    iget-object v0, p0, LX/bcn;->A03:LX/JwL;

    iput-object v0, v1, LX/7CD;->A04:LX/JwL;

    invoke-static {v1}, LX/233;->A1U(LX/7CD;)V

    return-void
.end method
