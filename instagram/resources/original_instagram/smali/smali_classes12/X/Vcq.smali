.class public final LX/Vcq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ReS;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/ReS;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Vcq;->A00:LX/ReS;

    iput-object p2, p0, LX/Vcq;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v8, p0, LX/Vcq;->A00:LX/ReS;

    iget-boolean v0, v8, LX/ReS;->A0E:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v7, p0, LX/Vcq;->A01:Ljava/lang/String;

    iget-object v0, v8, LX/ReS;->A05:Ljava/lang/String;

    invoke-static {v7, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, v8, LX/ReS;->A02:J

    sub-long v3, v5, v0

    const-wide/16 v1, 0x7530

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v8, LX/ReS;->A0E:Z

    iput-object v7, v8, LX/ReS;->A05:Ljava/lang/String;

    iput-wide v5, v8, LX/ReS;->A02:J

    iget-object v0, v8, LX/ReS;->A09:LX/Yab;

    invoke-interface {v0, v7}, LX/Yab;->EeC(Ljava/lang/String;)V

    return-void
.end method
