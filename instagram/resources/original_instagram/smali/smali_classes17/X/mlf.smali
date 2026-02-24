.class public final LX/mlf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/339;

.field public final synthetic A01:LX/S8i;


# direct methods
.method public constructor <init>(LX/339;LX/S8i;)V
    .locals 0

    iput-object p2, p0, LX/mlf;->A01:LX/S8i;

    iput-object p1, p0, LX/mlf;->A00:LX/339;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    sget-object v4, LX/6xt;->A01:LX/6xt;

    new-instance v3, LX/7Ic;

    invoke-direct {v3}, LX/7Ic;-><init>()V

    sget-object v0, LX/7Id;->A06:LX/7Id;

    invoke-virtual {v3, v0}, LX/7Ic;->A0A(LX/7Id;)V

    iget-object v0, p0, LX/mlf;->A01:LX/S8i;

    invoke-virtual {v0}, LX/0hj;->A0a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, p0, LX/mlf;->A00:LX/339;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, LX/339;->A00(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v3, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    invoke-static {v4, v3}, LX/031;->A0t(LX/6xt;LX/7Ic;)V

    return-void
.end method
