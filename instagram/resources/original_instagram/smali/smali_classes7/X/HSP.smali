.class public final LX/HSP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/Gda;

.field public final A02:Ljava/util/List;

.field public final A03:LX/Bfy;


# direct methods
.method public constructor <init>(LX/Gda;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/HSP;->A02:Ljava/util/List;

    iput-object p1, p0, LX/HSP;->A01:LX/Gda;

    new-instance v0, LX/Bfy;

    invoke-direct {v0, p2, p3}, LX/Bfy;-><init>(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    iput-object v0, p0, LX/HSP;->A03:LX/Bfy;

    sget-object v0, LX/26W;->A00:LX/26W;

    iput-object v0, p0, LX/HSP;->A00:Ljava/util/List;

    return-void
.end method

.method public static final A00(LX/EZv;LX/HSP;Z)V
    .locals 8

    if-nez p2, :cond_1

    iget-object v0, p1, LX/HSP;->A01:LX/Gda;

    if-eqz v0, :cond_1

    iget-object v7, v0, LX/Gda;->A01:Ljava/lang/Integer;

    invoke-static {v7}, LX/FGL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/Gda;->A00:LX/Ycj;

    const-string v2, ""

    new-instance v5, LX/HLo;

    invoke-direct {v5, v0, v2, v1}, LX/HLo;-><init>(LX/Ycj;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p1, LX/HSP;->A02:Ljava/util/List;

    const-string v3, ","

    const/4 v0, 0x3

    invoke-static {v0}, LX/AZ9;->A00(I)LX/AZ9;

    move-result-object v0

    invoke-static {v3, v2, v2, v4, v0}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "model_name"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v6

    const/4 v0, 0x4

    invoke-static {v0}, LX/AZ9;->A00(I)LX/AZ9;

    move-result-object v0

    invoke-static {v3, v2, v2, v4, v0}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "model_version"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v4

    invoke-static {v7}, LX/FGL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "integration_point"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    const-string v0, "error_code"

    invoke-static {v0, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    invoke-static {p0}, LX/2Qj;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_trace"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    filled-new-array {v6, v4, v3, v2, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A04([LX/1tc;)Ljava/util/HashMap;

    move-result-object v1

    sget-object v0, LX/00A;->A08:Ljava/lang/Integer;

    invoke-static {v5, v0, v1}, LX/HLo;->A00(LX/HLo;Ljava/lang/Integer;Ljava/util/HashMap;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A01()Lcom/google/common/util/concurrent/SettableFuture;
    .locals 8

    new-instance v4, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    new-instance v5, LX/3hs;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object v3, p0

    iget-object v1, p0, LX/HSP;->A03:LX/Bfy;

    new-instance v2, LX/HyY;

    invoke-direct/range {v2 .. v7}, LX/HyY;-><init>(LX/HSP;Lcom/google/common/util/concurrent/SettableFuture;LX/3hs;J)V

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/Bfy;->Aty(LX/oa3;Z)V

    return-object v4
.end method
