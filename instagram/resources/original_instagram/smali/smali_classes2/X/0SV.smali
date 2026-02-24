.class public final LX/0SV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0ST;


# direct methods
.method public constructor <init>(LX/0ST;)V
    .locals 0

    iput-object p1, p0, LX/0SV;->A00:LX/0ST;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/0SV;->A00:LX/0ST;

    iget-boolean v0, v4, LX/0ST;->A07:Z

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/0ST;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7en;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ad;

    move-result-object v1

    iget-object v0, v1, LX/2Ad;->A00:LX/2Ac;

    iget v0, v0, LX/2Ac;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v3, v1, LX/2Ad;->A01:Ljava/lang/Long;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iput v2, v4, LX/0ST;->A00:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "tracker_2 addIgnAccuracyTimeout: updatedBadgeCount="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x71

    invoke-static {v4, v3, v2, v0}, LX/0ST;->A04(LX/0ST;Ljava/lang/Long;IS)V

    return-void

    :cond_0
    iget v0, v4, LX/0ST;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    goto :goto_0
.end method
