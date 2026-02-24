.class public final synthetic LX/Q4w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/7OK;


# direct methods
.method public synthetic constructor <init>(LX/7OK;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Q4w;->A01:LX/7OK;

    iput-wide p2, p0, LX/Q4w;->A00:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/Q4w;->A01:LX/7OK;

    iget-wide v1, p0, LX/Q4w;->A00:J

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/7OK;->A04:Z

    iput-wide v1, v3, LX/7OK;->A00:J

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/7OK;->A03:Z

    iget-object v0, v3, LX/9nf;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/7OK;->A01(LX/7OK;)V

    return-void

    :cond_0
    sget-object v0, LX/8nC;->A03:LX/8nC;

    iput-object v0, v3, LX/9nf;->A00:LX/8nC;

    iget-object v0, v3, LX/7OK;->A0D:LX/9g3;

    invoke-interface {v0}, LX/9g3;->getTransferListener()LX/YAz;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/I4g;->A0E(LX/YAz;)V

    invoke-static {v3}, LX/7OK;->A00(LX/7OK;)V

    return-void
.end method
