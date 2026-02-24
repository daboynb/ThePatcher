.class public final synthetic LX/R7R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/content/Intent;

.field public final synthetic A02:LX/N94;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/Intent;LX/N94;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/R7R;->A02:LX/N94;

    iput-object p1, p0, LX/R7R;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/R7R;->A01:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/R7R;->A02:LX/N94;

    iget-object v1, p0, LX/R7R;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/R7R;->A01:Landroid/content/Intent;

    invoke-static {v1, v0, v2}, LX/N94;->A00(Landroid/content/Context;Landroid/content/Intent;LX/N94;)V

    return-void
.end method
