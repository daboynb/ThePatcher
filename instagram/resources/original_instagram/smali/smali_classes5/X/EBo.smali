.class public final synthetic LX/EBo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YbJ;


# instance fields
.field public final synthetic A00:LX/Dlt;


# direct methods
.method public synthetic constructor <init>(LX/Dlt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EBo;->A00:LX/Dlt;

    return-void
.end method


# virtual methods
.method public final AN0(LX/JvE;)V
    .locals 5

    iget-object v4, p0, LX/EBo;->A00:LX/Dlt;

    iget-object v0, v4, LX/Dlt;->A0F:LX/EBn;

    iget-object v3, v0, LX/EBn;->A00:LX/Dmy;

    invoke-virtual {v3}, LX/Dmy;->A00()LX/Ljx;

    move-result-object v0

    check-cast v0, LX/24h;

    iget-object v2, v0, LX/24h;->A01:Ljava/lang/Integer;

    invoke-virtual {v3}, LX/Dmy;->A00()LX/Ljx;

    move-result-object v0

    check-cast v0, LX/24h;

    iget-object v1, v0, LX/24h;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v3}, LX/Dmy;->A00()LX/Ljx;

    move-result-object v0

    check-cast v0, LX/24h;

    invoke-virtual {v0}, LX/24h;->A00()V

    iget-object v0, v4, LX/Dlt;->A0H:LX/ESl;

    invoke-virtual {v0}, LX/ESl;->A00()LX/21N;

    move-result-object v0

    iget-object v0, v0, LX/21N;->A02:LX/EPn;

    iget-object v1, v0, LX/EPn;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v4, LX/Dlt;->A27:LX/ESo;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/ESo;->A00(I)V

    invoke-virtual {v3}, LX/Dmy;->A00()LX/Ljx;

    move-result-object v1

    check-cast v1, LX/24h;

    const/4 v0, 0x0

    iput-object v0, v1, LX/24h;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/24h;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/24h;->A01:Ljava/lang/Integer;

    :cond_0
    return-void
.end method
