.class public final LX/WjY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/TZA;


# direct methods
.method public constructor <init>(LX/TZA;)V
    .locals 0

    iput-object p1, p0, LX/WjY;->A00:LX/TZA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/WjY;->A00:LX/TZA;

    iget-object v1, v2, LX/TZA;->A03:Lcom/facebook/msys/mca/MailboxCallback;

    if-eqz v1, :cond_0

    const-string v0, "Timeout"

    invoke-static {v2, v1, v0}, LX/TZA;->A00(LX/TZA;Lcom/facebook/msys/mca/MailboxCallback;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
