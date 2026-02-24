.class public final LX/4ht;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Djl;


# instance fields
.field public final synthetic A00:LX/4hW;

.field public final synthetic A01:LX/B69;


# direct methods
.method public constructor <init>(LX/4hW;LX/B69;)V
    .locals 0

    iput-object p2, p0, LX/4ht;->A01:LX/B69;

    iput-object p1, p0, LX/4ht;->A00:LX/4hW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FGP()V
    .locals 9

    iget-object v8, p0, LX/4ht;->A00:LX/4hW;

    iget-wide v6, v8, LX/4hW;->A00:J

    const-wide/16 v4, 0x0

    cmp-long v0, v6, v4

    if-lez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v6

    :goto_0
    iget-object v0, v8, LX/4hW;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3cj;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2, v3}, LX/3cj;->A0F(ZJ)V

    :cond_0
    iput-wide v4, v8, LX/4hW;->A00:J

    return-void

    :cond_1
    const-wide/16 v2, 0x0

    goto :goto_0
.end method

.method public final FGQ()V
    .locals 4

    iget-object v0, p0, LX/4ht;->A01:LX/B69;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9lz;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3}, LX/9lz;->A09(LX/4vm;Z)V

    :cond_0
    iget-object v2, p0, LX/4ht;->A00:LX/4hW;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/4hW;->A00:J

    iget-object v0, v2, LX/4hW;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3cj;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, LX/3cj;->A0E(Z)V

    :cond_1
    return-void
.end method
