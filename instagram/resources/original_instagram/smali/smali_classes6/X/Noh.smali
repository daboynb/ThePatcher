.class public final LX/Noh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1XE;


# direct methods
.method public constructor <init>(LX/1XE;)V
    .locals 0

    iput-object p1, p0, LX/Noh;->A00:LX/1XE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Noh;->A00:LX/1XE;

    iget-object v1, v2, LX/1XE;->A00:Landroid/app/Activity;

    const-string/jumbo v0, "import_media_failed"

    invoke-static {v1, v0}, LX/5Z3;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, v2, LX/1XE;->A01:LX/1X9;

    invoke-virtual {v0}, LX/1X9;->A00()Z

    return-void
.end method
