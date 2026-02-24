.class public final LX/JTz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/JTM;

.field public final synthetic A01:LX/JTo;


# direct methods
.method public constructor <init>(LX/JTM;LX/JTo;)V
    .locals 0

    iput-object p2, p0, LX/JTz;->A01:LX/JTo;

    iput-object p1, p0, LX/JTz;->A00:LX/JTM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v1, 0x3

    const-string v0, "EnhancedIntentService"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    iget-object v0, p0, LX/JTz;->A01:LX/JTo;

    iget-object v2, v0, LX/JTo;->A00:LX/LkJ;

    iget-object v1, p0, LX/JTz;->A00:LX/JTM;

    iget-object v0, v1, LX/JTM;->A01:Landroid/content/Intent;

    invoke-virtual {v2, v0}, LX/LkJ;->A03(Landroid/content/Intent;)V

    invoke-virtual {v1}, LX/JTM;->A00()V

    return-void
.end method
