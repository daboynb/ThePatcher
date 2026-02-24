.class public final LX/Kq2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, LX/Kq2;->A02:Landroid/view/View;

    iput-object p1, p0, LX/Kq2;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/Kq2;->A01:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Kq2;->A00:Landroid/app/Activity;

    const v0, 0x7f1374db

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/140;->A0d(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/7CD;

    move-result-object v1

    invoke-virtual {v1}, LX/7CD;->A01()V

    iget-object v0, p0, LX/Kq2;->A01:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/7CD;->A03(Landroid/view/View;)V

    invoke-virtual {v1}, LX/7CD;->A00()LX/7CH;

    move-result-object v0

    invoke-virtual {v0}, LX/7CH;->A07()V

    return-void
.end method
