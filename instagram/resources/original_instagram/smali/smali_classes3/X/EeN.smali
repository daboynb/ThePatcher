.class public final LX/EeN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9oT;


# direct methods
.method public constructor <init>(LX/9oT;)V
    .locals 0

    iput-object p1, p0, LX/EeN;->A00:LX/9oT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/EeN;->A00:LX/9oT;

    iget v1, v4, LX/9oT;->A00:I

    const/4 v0, 0x3

    if-ge v1, v0, :cond_0

    add-int/lit8 v0, v1, 0x1

    iput v0, v4, LX/9oT;->A00:I

    const-wide/16 v2, 0x1c2

    iget-object v1, v4, LX/9oT;->A03:Landroid/os/Handler;

    iget-object v0, v4, LX/9oT;->A05:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    iget-object v3, v4, LX/9oT;->A04:LX/eq1;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "RingtonePlayer"

    const-string v0, "Ringtone failed to play after %d tries"

    invoke-interface {v3, v1, v0, v2}, LX/eq1;->Ak5(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
