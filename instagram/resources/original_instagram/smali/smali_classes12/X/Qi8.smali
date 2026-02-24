.class public final LX/Qi8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/7dQ;

.field public final synthetic A01:LX/SGj;


# direct methods
.method public constructor <init>(LX/7dQ;LX/SGj;)V
    .locals 0

    iput-object p2, p0, LX/Qi8;->A01:LX/SGj;

    iput-object p1, p0, LX/Qi8;->A00:LX/7dQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/AfW;DJ)V
    .locals 6

    iget-object v5, p0, LX/Qi8;->A01:LX/SGj;

    iget-boolean v0, v5, LX/SGj;->A1J:Z

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/Qi8;->A00:LX/7dQ;

    sget-object v3, LX/NEO;->A03:LX/NEO;

    invoke-virtual {p1}, LX/AfW;->A00()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v3, v1, v2, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0u(LX/NEO;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;)V

    :cond_0
    iget-object v0, v5, LX/SGj;->A0P:LX/1Ju;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/1Ju;->Dqh(LX/AfW;)V

    :cond_1
    return-void
.end method
