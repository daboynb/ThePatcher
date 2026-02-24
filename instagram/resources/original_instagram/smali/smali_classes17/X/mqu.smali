.class public final LX/mqu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/A5S;

.field public final synthetic A01:LX/opf;

.field public final synthetic A02:LX/laM;


# direct methods
.method public constructor <init>(LX/A5S;LX/opf;LX/laM;)V
    .locals 0

    iput-object p2, p0, LX/mqu;->A01:LX/opf;

    iput-object p1, p0, LX/mqu;->A00:LX/A5S;

    iput-object p3, p0, LX/mqu;->A02:LX/laM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v7, p0, LX/mqu;->A01:LX/opf;

    iget-object v6, p0, LX/mqu;->A00:LX/A5S;

    iget-object v5, p0, LX/mqu;->A02:LX/laM;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x69fbe669

    const/16 v0, 0x185

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget v4, v5, LX/laM;->A01:I

    iget-object v3, v5, LX/laM;->A0E:Ljava/lang/String;

    sget-object v2, LX/6n8;->A03:LX/6n8;

    iget-object v1, v5, LX/laM;->A0F:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, "undefined"

    :cond_1
    new-instance v0, LX/6n9;

    invoke-direct {v0, v2, v3, v1, v4}, LX/6n9;-><init>(LX/6n8;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v7, v6, v0}, LX/opf;->EcE(LX/A5S;LX/6n9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x36db6122

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x2b606d55

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_3
    throw v1
.end method
