.class public final LX/Gyy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Gyy;->$t:I

    iput-object p3, p0, LX/Gyy;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Gyy;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    iget v1, p0, LX/Gyy;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/Gyy;->A01:Ljava/lang/Object;

    check-cast v1, LX/72f;

    const/4 v0, 0x0

    iput-object v0, v1, LX/72f;->A00:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/72f;->A01:Z

    :goto_0
    iget-object v0, p0, LX/Gyy;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Gyy;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Jd;

    iget-boolean v0, v0, LX/5Jd;->A00:Z

    if-nez v0, :cond_0

    iget-object v3, p0, LX/Gyy;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    const-wide/32 v1, 0x27393ab2

    const-string v0, "user_cancelled"

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndCancel(JLjava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/Gyy;->A01:Ljava/lang/Object;

    check-cast v1, LX/6MO;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/6MO;->A00:Z

    goto :goto_0
.end method
