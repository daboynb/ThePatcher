.class public final LX/0gC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0fU;


# direct methods
.method public constructor <init>(LX/0fU;)V
    .locals 0

    iput-object p1, p0, LX/0gC;->A00:LX/0fU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/0gC;->A00:LX/0fU;

    sget-object v0, LX/0fU;->A0d:LX/2dt;

    iget-boolean v0, v4, LX/0fU;->A02:Z

    if-nez v0, :cond_0

    iget-object v1, v4, LX/0fU;->A0W:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    iget-object v1, v4, LX/0fU;->A0W:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    const-string/jumbo v3, "timeout"

    :goto_0
    iget-object v0, v4, LX/0fU;->A0G:LX/3bt;

    iget-object v0, v0, LX/3bt;->A01:LX/3bz;

    iget-object v2, v0, LX/3bz;->A01:LX/3cA;

    iget-object v1, v2, LX/7Wb;->A01:LX/3bs;

    const-string v0, "FIRST_MEDIA_FROM_CACHE_CONTENT_LOAD_FAILED"

    invoke-virtual {v1, v0, v3}, LX/3bs;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/7Wb;->A00()Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;

    move-result-object v1

    sget-object v0, LX/3bw;->A03:LX/3bw;

    invoke-virtual {v1, v0}, Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;->A00(LX/3bw;)V

    :cond_0
    iget-object v1, v4, LX/0fU;->A0W:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/0fU;->A01:Ljava/lang/Boolean;

    invoke-static {v4}, LX/0fU;->A01(LX/0fU;)V

    :cond_1
    return-void

    :cond_2
    const-string/jumbo v3, "replaced"

    goto :goto_0
.end method
