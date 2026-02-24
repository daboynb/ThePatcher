.class public final LX/WzP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/WzP;->A01:Landroid/content/Intent;

    iput-object p2, p0, LX/WzP;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/WzP;->A01:Landroid/content/Intent;

    iget-object v0, p0, LX/WzP;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/7hq;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
