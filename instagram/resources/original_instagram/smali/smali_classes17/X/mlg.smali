.class public final LX/mlg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/339;

.field public final synthetic A01:LX/S8u;


# direct methods
.method public constructor <init>(LX/339;LX/S8u;)V
    .locals 0

    iput-object p2, p0, LX/mlg;->A01:LX/S8u;

    iput-object p1, p0, LX/mlg;->A00:LX/339;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/mlg;->A01:LX/S8u;

    invoke-virtual {v0}, LX/0hj;->A0a()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v0}, LX/0hj;->A0a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p0, LX/mlg;->A00:LX/339;

    invoke-static {v2, v1, v0}, LX/D1F;->A0U(Landroid/content/Context;Landroid/content/res/Resources;LX/339;)V

    return-void
.end method
