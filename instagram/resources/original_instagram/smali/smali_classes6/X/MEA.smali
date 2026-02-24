.class public final LX/MEA;
.super LX/Hdi;
.source ""


# instance fields
.field public A00:LX/Cbu;

.field public A01:LX/Cbt;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/Hdi;-><init>(LX/CQM;)V

    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 1

    iget-object v0, p0, LX/MEA;->A00:LX/Cbu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Cbu;->detach()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/MEA;->A00:LX/Cbu;

    :cond_0
    return-void
.end method
