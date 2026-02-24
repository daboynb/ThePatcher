.class public final LX/gvp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oog;
.implements LX/oat;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/1nd;)V
    .locals 13

    move-object v10, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/gvp;->A00:Ljava/util/Map;

    invoke-static {}, LX/1nr;->values()[LX/1nr;

    move-result-object v0

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LX/1nr;

    const/16 v1, 0xc

    new-instance v0, LX/J7C;

    invoke-direct {v0, v1}, LX/J7C;-><init>(I)V

    invoke-static {v5, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v6, v5, v3

    iget v0, p1, LX/1nd;->A02:I

    new-instance v11, LX/1nf;

    invoke-direct {v11, v0}, LX/1nf;-><init>(I)V

    new-instance v8, LX/1nj;

    invoke-direct {v8, p1, v11}, LX/1nj;-><init>(LX/1nd;LX/1nf;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CombinedTP_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, LX/1nr;->A00()I

    move-result v1

    new-instance v0, LX/1nm;

    invoke-direct {v0, v7, v1}, LX/1nm;-><init>(Ljava/lang/String;I)V

    new-instance v1, LX/1nn;

    invoke-direct {v1, v8, v0}, LX/1nn;-><init>(LX/1nj;Ljava/util/concurrent/ThreadFactory;)V

    iget-object v0, p1, LX/1nd;->A07:LX/6pP;

    new-instance v9, LX/1no;

    invoke-direct {v9, v8, p1, v0, v1}, LX/1no;-><init>(LX/1nj;LX/1nd;LX/6pP;Ljava/util/concurrent/ThreadFactory;)V

    iget-boolean v0, p1, LX/1nd;->A0D:Z

    if-eqz v0, :cond_0

    invoke-virtual {v9}, Ljava/util/concurrent/ThreadPoolExecutor;->prestartAllCoreThreads()I

    :cond_0
    iget v12, p1, LX/1nd;->A03:I

    iget-object v0, p0, LX/gvp;->A00:Ljava/util/Map;

    new-instance v7, LX/bur;

    invoke-direct/range {v7 .. v12}, LX/bur;-><init>(LX/1nj;LX/1no;LX/gvp;LX/1nf;I)V

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, LX/1nr;->A04:LX/1nr;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CtpPrivateExecutor"

    invoke-static {v0, v2, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7fffffff

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v6, v2, v1}, LX/gvp;->Ahr(LX/oas;LX/1nr;Ljava/lang/String;I)LX/1nx;

    move-result-object v0

    invoke-virtual {v8, v9, v0}, LX/1nj;->A0A(LX/1no;Ljava/util/concurrent/Executor;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final Ahr(LX/oas;LX/1nr;Ljava/lang/String;I)LX/1nx;
    .locals 13

    move/from16 v11, p4

    invoke-static {v11}, LX/021;->A1S(I)Z

    move-result v0

    invoke-static {v0}, LX/1oc;->A0H(Z)V

    move-object v3, p0

    iget-object v0, p0, LX/gvp;->A00:Ljava/util/Map;

    move-object v4, p2

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bur;

    if-eqz v0, :cond_2

    iget-object v8, v0, LX/bur;->A03:LX/1nf;

    const/4 v1, 0x1

    invoke-static {v11}, LX/021;->A1S(I)Z

    move-result v0

    invoke-static {v0}, LX/1oc;->A0H(Z)V

    iget-object v0, p0, LX/gvp;->A00:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bur;

    if-eqz v0, :cond_1

    iget-object v9, v0, LX/bur;->A03:LX/1nf;

    iget v12, v0, LX/bur;->A00:I

    new-instance v7, LX/1nt;

    move-object/from16 v10, p3

    invoke-direct/range {v7 .. v12}, LX/1nt;-><init>(LX/J85;LX/1nf;Ljava/lang/String;II)V

    iget-object v6, v0, LX/bur;->A02:LX/1no;

    iget-object v5, v0, LX/bur;->A01:LX/1nj;

    move-object v2, p1

    if-ne v11, v1, :cond_0

    new-instance v1, LX/6r8;

    invoke-direct/range {v1 .. v7}, LX/1nx;-><init>(LX/oas;LX/oog;LX/1nr;LX/1nj;LX/1no;LX/1nt;)V

    return-object v1

    :cond_0
    new-instance v1, LX/1nx;

    invoke-direct/range {v1 .. v7}, LX/1nx;-><init>(LX/oas;LX/oog;LX/1nr;LX/1nj;LX/1no;LX/1nt;)V

    return-object v1

    :cond_1
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No thread pool info exists for priority "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/145;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No thread pool info exists for priority "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/145;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Aht(LX/1nr;Ljava/lang/String;I)LX/1nx;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, LX/gvp;->Ahr(LX/oas;LX/1nr;Ljava/lang/String;I)LX/1nx;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AjE(LX/oas;LX/1nr;)LX/6r8;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    const-string v1, "SingleBackgdSch"

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v1, v0}, LX/gvp;->Ahr(LX/oas;LX/1nr;Ljava/lang/String;I)LX/1nx;

    move-result-object v0

    check-cast v0, LX/6r8;

    return-object v0
.end method

.method public final GGX()V
    .locals 5

    iget-object v0, p0, LX/gvp;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/215;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/bur;

    iget-object v0, v1, LX/bur;->A01:LX/1nj;

    invoke-virtual {v0}, LX/1nj;->A08()V

    invoke-virtual {v0}, LX/1nj;->A09()V

    iget-object v3, v1, LX/bur;->A02:LX/1no;

    invoke-virtual {v3}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    const-wide/16 v1, 0xa

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
