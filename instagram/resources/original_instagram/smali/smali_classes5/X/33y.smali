.class public final LX/33y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/33f;


# direct methods
.method public constructor <init>(LX/33f;)V
    .locals 0

    iput-object p1, p0, LX/33y;->A00:LX/33f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/33y;->A00:LX/33f;

    iget-boolean v0, v5, LX/33f;->A01:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/33f;->A02:LX/9gj;

    iget-object v0, v5, LX/33f;->A00:LX/BNp;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/9gj;->A00(LX/BNp;)I

    move-result v3

    const/4 v0, 0x1

    if-eq v3, v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x2

    if-ne v3, v0, :cond_1

    const-string v0, "Delayed"

    :goto_0
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " to abandon audio focus"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "AudioFocusManager"

    invoke-static {v0, v2, v1}, LX/7yi;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v5, LX/33f;->A04:LX/Ljg;

    invoke-interface {v0, v3}, LX/Ljg;->EVg(I)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v5, LX/33f;->A00:LX/BNp;

    iput-boolean v4, v5, LX/33f;->A01:Z

    iput v4, v5, LX/33f;->A0C:I

    return-void

    :cond_1
    const-string v0, "Failed"

    goto :goto_0
.end method
