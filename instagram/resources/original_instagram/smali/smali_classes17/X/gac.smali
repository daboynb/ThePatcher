.class public final LX/gac;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xtm;
.implements LX/ojn;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/ont;

.field public A03:LX/eOk;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public A06:LX/oxz;

.field public A07:Ljava/io/File;

.field public volatile A08:LX/boV;


# virtual methods
.method public final ENJ(Ljava/lang/Object;)V
    .locals 7

    iget-object v1, p0, LX/gac;->A02:LX/ont;

    iget-object v2, p0, LX/gac;->A06:LX/oxz;

    iget-object v0, p0, LX/gac;->A08:LX/boV;

    iget-object v4, v0, LX/boV;->A01:LX/osn;

    sget-object v5, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v3, p0, LX/gac;->A06:LX/oxz;

    move-object v6, p1

    invoke-interface/range {v1 .. v6}, LX/ont;->ENG(LX/oxz;LX/oxz;LX/osn;Ljava/lang/Integer;Ljava/lang/Object;)V

    return-void
.end method

.method public final Ehd(Ljava/lang/Exception;)V
    .locals 4

    iget-object v3, p0, LX/gac;->A02:LX/ont;

    iget-object v2, p0, LX/gac;->A06:LX/oxz;

    iget-object v0, p0, LX/gac;->A08:LX/boV;

    iget-object v1, v0, LX/boV;->A01:LX/osn;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-interface {v3, v2, v1, p1, v0}, LX/ont;->ENF(LX/oxz;LX/osn;Ljava/lang/Exception;Ljava/lang/Integer;)V

    return-void
.end method

.method public final GIa()Z
    .locals 7

    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, LX/gac;->A05:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget v1, p0, LX/gac;->A00:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, LX/gac;->A08:LX/boV;

    :cond_1
    iget v1, p0, LX/gac;->A00:I

    iget-object v0, p0, LX/gac;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v2, p0, LX/gac;->A05:Ljava/util/List;

    iget v1, p0, LX/gac;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/gac;->A00:I

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/ojr;

    iget-object v5, p0, LX/gac;->A07:Ljava/io/File;

    iget-object v3, p0, LX/gac;->A03:LX/eOk;

    iget v2, v3, LX/eOk;->A01:I

    iget v1, v3, LX/eOk;->A00:I

    iget-object v0, v3, LX/eOk;->A05:LX/ga2;

    invoke-interface {v6, v0, v5, v2, v1}, LX/ojr;->AH3(LX/ga2;Ljava/lang/Object;II)LX/boV;

    move-result-object v0

    iput-object v0, p0, LX/gac;->A08:LX/boV;

    iget-object v0, p0, LX/gac;->A08:LX/boV;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/gac;->A08:LX/boV;

    iget-object v0, v0, LX/boV;->A01:LX/osn;

    invoke-interface {v0}, LX/osn;->BSz()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/eOk;->A02(Ljava/lang/Class;)LX/ccO;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/gac;->A08:LX/boV;

    iget-object v1, v0, LX/boV;->A01:LX/osn;

    iget-object v0, v3, LX/eOk;->A03:LX/YKs;

    invoke-interface {v1, v0, p0}, LX/osn;->Dny(LX/YKs;LX/Xtm;)V

    goto :goto_1

    :cond_2
    iget v0, p0, LX/gac;->A01:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LX/gac;->A01:I

    iget-object v1, p0, LX/gac;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    iget v0, p0, LX/gac;->A01:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/oxz;

    iget-object v2, p0, LX/gac;->A03:LX/eOk;

    iget-object v0, v2, LX/eOk;->A04:LX/oxz;

    new-instance v1, LX/gAP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/gAP;->A01:LX/oxz;

    iput-object v0, v1, LX/gAP;->A00:LX/oxz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iget-object v0, v2, LX/eOk;->A07:LX/aDI;

    invoke-virtual {v0}, LX/aDI;->A00()LX/ojo;

    move-result-object v0

    invoke-interface {v0, v1}, LX/ojo;->Awr(LX/oxz;)Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, LX/gac;->A07:Ljava/io/File;

    if-eqz v1, :cond_0

    iput-object v3, p0, LX/gac;->A06:LX/oxz;

    invoke-static {v2}, LX/eOk;->A00(LX/eOk;)LX/cq1;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/cq1;->A02(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/gac;->A05:Ljava/util/List;

    iput v4, p0, LX/gac;->A00:I

    goto/16 :goto_0

    :goto_1
    const/4 v4, 0x1

    :cond_3
    return v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, LX/gac;->A08:LX/boV;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/boV;->A01:LX/osn;

    invoke-interface {v0}, LX/osn;->cancel()V

    :cond_0
    return-void
.end method
