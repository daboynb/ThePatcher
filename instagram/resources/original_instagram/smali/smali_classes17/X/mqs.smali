.class public final LX/mqs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/A5S;

.field public final synthetic A01:LX/Cao;

.field public final synthetic A02:LX/laM;


# direct methods
.method public constructor <init>(LX/A5S;LX/Cao;LX/laM;)V
    .locals 0

    iput-object p3, p0, LX/mqs;->A02:LX/laM;

    iput-object p2, p0, LX/mqs;->A01:LX/Cao;

    iput-object p1, p0, LX/mqs;->A00:LX/A5S;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v4, p0, LX/mqs;->A02:LX/laM;

    iget-object v3, p0, LX/mqs;->A01:LX/Cao;

    iget-object v2, p0, LX/mqs;->A00:LX/A5S;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x66f5e13a

    const/16 v0, 0x545

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v0, v4, LX/laM;->A08:LX/0XV;

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    iget-object v5, v0, LX/0XV;->A00:Landroid/graphics/Bitmap;

    iget-object v8, v0, LX/0XV;->A01:Ljava/lang/String;

    :goto_0
    iget-object v7, v4, LX/laM;->A0F:Ljava/lang/String;

    if-nez v7, :cond_1

    const-string v7, "UNKNOWN"

    :cond_1
    iget v10, v4, LX/laM;->A04:I

    const/4 v6, 0x0

    const/4 v9, -0x1

    new-instance v4, LX/2iT;

    invoke-direct/range {v4 .. v10}, LX/2iT;-><init>(Landroid/graphics/Bitmap;LX/0XE;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v3, v2, v4}, LX/Cao;->EmU(LX/A5S;LX/2iT;)V

    goto :goto_1

    :cond_2
    move-object v5, v8

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x4926ae33

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x4e48a22d

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_4
    throw v1
.end method
