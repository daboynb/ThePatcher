.class public final LX/0SU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0ST;


# direct methods
.method public constructor <init>(LX/0ST;)V
    .locals 0

    iput-object p1, p0, LX/0SU;->A00:LX/0ST;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/0SU;->A00:LX/0ST;

    iget-boolean v0, v3, LX/0ST;->A07:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/0ST;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7en;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ad;

    move-result-object v0

    iget-object v0, v0, LX/2Ad;->A00:LX/2Ac;

    iget v0, v0, LX/2Ac;->A02:I

    :goto_0
    iput v0, v3, LX/0ST;->A00:I

    const/4 v2, 0x0

    const/16 v1, 0x71

    invoke-static {v3, v2, v0, v1}, LX/0ST;->A03(LX/0ST;Ljava/lang/Long;IS)V

    return-void

    :cond_0
    iget v0, v3, LX/0ST;->A00:I

    goto :goto_0
.end method
