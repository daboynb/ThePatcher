.class public final LX/40E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Intent;

.field public final synthetic A01:Landroid/content/Intent;

.field public final synthetic A02:LX/LkJ;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/content/Intent;LX/LkJ;)V
    .locals 0

    iput-object p3, p0, LX/40E;->A02:LX/LkJ;

    iput-object p1, p0, LX/40E;->A00:Landroid/content/Intent;

    iput-object p2, p0, LX/40E;->A01:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/40E;->A02:LX/LkJ;

    iget-object v0, p0, LX/40E;->A00:Landroid/content/Intent;

    invoke-virtual {v1, v0}, LX/LkJ;->A03(Landroid/content/Intent;)V

    iget-object v0, p0, LX/40E;->A01:Landroid/content/Intent;

    invoke-static {v0, v1}, LX/LkJ;->A02(Landroid/content/Intent;LX/LkJ;)V

    return-void
.end method
