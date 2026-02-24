.class public final LX/AL2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwV;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/MwV;I)V
    .locals 0

    iput p3, p0, LX/AL2;->$t:I

    iput-object p2, p0, LX/AL2;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/AL2;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/AL2;->$t:I

    if-eqz v0, :cond_6

    const/16 v3, 0x13

    instance-of v0, p2, LX/AHg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/AHg;

    iget v1, v0, LX/AHg;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/AHg;

    iget v2, v4, LX/AHg;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/AHg;->A00:I

    :goto_0
    iget-object v3, v4, LX/AHg;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v2, v4, LX/AHg;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v1, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v4, LX/AHg;

    invoke-direct {v4, p0, p2, v3}, LX/AHg;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_3
    iget-object v0, v4, LX/AHg;->A01:Ljava/lang/Object;

    check-cast v0, LX/AL2;

    :try_start_0
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_4
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, LX/AL2;->A00:Ljava/lang/Object;

    check-cast v0, LX/MwV;

    iput-object p0, v4, LX/AHg;->A01:Ljava/lang/Object;

    iput v1, v4, LX/AHg;->A00:I

    invoke-interface {v0, p1, v4}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    return-object v5
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    move-object v0, p0

    goto :goto_1

    :catch_1
    move-exception v3

    :goto_1
    sget-object v2, LX/2ch;->A01:LX/2ch;

    const v1, 0xe3e29ab

    iget-object v0, v0, LX/AL2;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, v3}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    invoke-interface {v0}, LX/Yde;->report()V

    :catch_2
    :cond_5
    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_6
    const/4 v3, 0x2

    instance-of v0, p2, LX/AJS;

    if-eqz v0, :cond_7

    move-object v0, p2

    check-cast v0, LX/AJS;

    iget v1, v0, LX/AJS;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_8

    :cond_7
    const/4 v0, 0x0

    :cond_8
    if-eqz v0, :cond_9

    move-object v4, p2

    check-cast v4, LX/AJS;

    iget v2, v4, LX/AJS;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_9

    sub-int/2addr v2, v1

    iput v2, v4, LX/AJS;->A00:I

    :goto_3
    iget-object v3, v4, LX/AJS;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/AJS;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_a

    if-eq v1, v2, :cond_c

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    new-instance v4, LX/AJS;

    invoke-direct {v4, p0, p2, v3}, LX/AJS;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_3

    :cond_a
    invoke-static {v3}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v1, p0, LX/AL2;->A00:Ljava/lang/Object;

    check-cast v1, LX/MwV;

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, LX/AL2;->A01:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v2, v4, LX/AJS;->A00:I

    invoke-interface {v1, v0, v4}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_d

    return-object v5

    :cond_b
    const/4 v0, 0x0

    goto :goto_4

    :cond_c
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_d
    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5
.end method
