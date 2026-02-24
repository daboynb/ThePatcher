.class public final synthetic LX/Kxx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/BSo;


# direct methods
.method public synthetic constructor <init>(LX/BSo;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Kxx;->A01:LX/BSo;

    iput p2, p0, LX/Kxx;->A00:F

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/Kxx;->A01:LX/BSo;

    iget v2, p0, LX/Kxx;->A00:F

    invoke-virtual {v3}, LX/BSo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/BSo;->A0Y:LX/BXM;

    iget-object v1, v0, LX/BXM;->A0I:LX/BWN;

    const-string v0, "Can only check if the prepared on the Optic thread"

    invoke-virtual {v1, v0}, LX/BWN;->A01(Ljava/lang/String;)V

    iget-boolean v0, v1, LX/BWN;->A00:Z

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/BSo;->A0B:LX/Amt;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/Amt;->A08(FZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/BSo;->A00(LX/BSo;)V

    :cond_0
    iget-object v0, v3, LX/BSo;->A0B:LX/Amt;

    invoke-virtual {v0}, LX/Amt;->A05()F

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_0
.end method
