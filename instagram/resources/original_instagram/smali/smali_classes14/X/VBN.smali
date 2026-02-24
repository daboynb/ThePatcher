.class public final LX/VBN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dnl;


# instance fields
.field public final synthetic A00:LX/PZ7;


# direct methods
.method public constructor <init>(LX/PZ7;)V
    .locals 0

    iput-object p1, p0, LX/VBN;->A00:LX/PZ7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ehk(Ljava/lang/String;)V
    .locals 9

    iget-object v1, p0, LX/VBN;->A00:LX/PZ7;

    sget-object v0, LX/3bf;->A05:Landroid/util/SparseIntArray;

    iget-object v6, v1, LX/PZ7;->A0L:LX/SKq;

    iget-object v5, v6, LX/SKq;->A01:LX/K27;

    iget-object v7, v5, LX/K27;->A06:LX/TZy;

    if-nez v7, :cond_0

    const-string v0, "chainingLogger"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v7, LX/TZy;->A08:LX/WDb;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/WDb;->C0z()I

    move-result v0

    if-ltz v0, :cond_3

    invoke-static {v7}, LX/TZy;->A00(LX/TZy;)I

    move-result v3

    iget-object v0, v7, LX/TZy;->A02:Landroid/widget/Adapter;

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-static {v7, v3}, LX/TZy;->A02(LX/TZy;I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    iget-object v2, v7, LX/TZy;->A09:Ljava/lang/String;

    const/4 v3, 0x0

    :cond_2
    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v7, LX/TZy;->A05:LX/2ej;

    const-string v0, "chaining_feed_load_more_button_show"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    iget-object v0, v7, LX/TZy;->A0A:Ljava/lang/String;

    invoke-static {v4, v0}, LX/021;->A1C(LX/0vz;Ljava/lang/String;)V

    invoke-static {v7, v3}, LX/TZy;->A01(LX/TZy;I)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v4, v0, v1}, LX/021;->A19(LX/0vz;J)V

    const-string v0, "media_id"

    invoke-interface {v4, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa52

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, p1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/TZy;->A03:LX/0Kt;

    invoke-interface {v0}, LX/0Kt;->now()J

    move-result-wide v2

    iget-wide v0, v7, LX/TZy;->A00:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x351

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v4}, LX/0vz;->DoV()V

    :cond_3
    iget-object v1, v5, LX/K27;->A09:LX/0oW;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0}, LX/0oW;->A01(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;)V

    :cond_4
    iget-boolean v0, v5, LX/K27;->A0M:Z

    if-eqz v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, v6, LX/SKq;->A00:J

    sub-long v7, v3, v0

    const-wide/16 v1, 0x3e8

    cmp-long v0, v7, v1

    if-lez v0, :cond_5

    iput-wide v3, v6, LX/SKq;->A00:J

    invoke-static {v5}, LX/K27;->A01(LX/K27;)V

    :cond_5
    return-void
.end method

.method public final F7o()V
    .locals 0

    return-void
.end method
