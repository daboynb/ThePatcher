.class public final LX/Kt3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/app/Activity;

.field public final synthetic A03:Landroid/view/View;

.field public final synthetic A04:Landroid/view/View;

.field public final synthetic A05:LX/2qa;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;LX/2qa;II)V
    .locals 0

    iput-object p2, p0, LX/Kt3;->A04:Landroid/view/View;

    iput-object p1, p0, LX/Kt3;->A02:Landroid/app/Activity;

    iput p5, p0, LX/Kt3;->A01:I

    iput-object p3, p0, LX/Kt3;->A03:Landroid/view/View;

    iput-object p4, p0, LX/Kt3;->A05:LX/2qa;

    iput p6, p0, LX/Kt3;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/Kt3;->A02:Landroid/app/Activity;

    iget v0, p0, LX/Kt3;->A01:I

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/140;->A0d(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/7CD;

    move-result-object v1

    invoke-virtual {v1}, LX/7CD;->A01()V

    iget-object v0, p0, LX/Kt3;->A03:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/7CD;->A03(Landroid/view/View;)V

    invoke-virtual {v1}, LX/7CD;->A00()LX/7CH;

    move-result-object v0

    invoke-virtual {v0}, LX/7CH;->A07()V

    iget-object v2, p0, LX/Kt3;->A05:LX/2qa;

    iget v0, p0, LX/Kt3;->A00:I

    add-int/lit8 v1, v0, 0x1

    const/16 v0, 0x4e0

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2qa;->A1h(Ljava/lang/String;I)V

    return-void
.end method
