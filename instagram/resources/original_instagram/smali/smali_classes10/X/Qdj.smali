.class public final LX/Qdj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/75n;

.field public final synthetic A01:LX/9PD;


# direct methods
.method public constructor <init>(LX/75n;LX/9PD;)V
    .locals 0

    iput-object p2, p0, LX/Qdj;->A01:LX/9PD;

    iput-object p1, p0, LX/Qdj;->A00:LX/75n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v2, p0, LX/Qdj;->A01:LX/9PD;

    iget-object v1, v2, LX/9PD;->A07:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Qdj;->A00:LX/75n;

    sget v0, LX/75n;->A0A:I

    iget-object v0, v1, LX/75n;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v6, v2, LX/9PD;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/FfV;->A00(Lcom/instagram/common/session/UserSession;)LX/FfW;

    move-result-object v5

    iget-object v4, v5, LX/FfW;->A04:LX/Xrn;

    sget-object v0, LX/1pi;->A00:LX/1pi;

    const/4 v3, 0x0

    invoke-virtual {v0}, LX/9k1;->A01()LX/1qg;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/Qma;

    invoke-direct {v0, v5, v6, v3, v1}, LX/Qma;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v2, v0, v4}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    return-void
.end method
