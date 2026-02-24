.class public final LX/ALU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oAH;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Collection;IIJ)V
    .locals 0

    iput p4, p0, LX/ALU;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ALU;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/ALU;->A02:Ljava/lang/Object;

    iput p3, p0, LX/ALU;->A00:I

    iput-wide p5, p0, LX/ALU;->A01:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v4, p1

    iget v0, p0, LX/ALU;->$t:I

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/ALU;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/ALU;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    iget v6, p0, LX/ALU;->A00:I

    iget-wide v1, p0, LX/ALU;->A01:J

    check-cast v4, LX/Yik;

    invoke-interface {v4, v3}, LX/Yik;->FW2(Ljava/lang/String;)LX/Yil;

    move-result-object v4

    :try_start_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v3, 0x1

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v4, v3, v0}, LX/Yil;->AFz(ILjava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v6, 0x1

    invoke-interface {v4, v0, v1, v2}, LX/Yil;->AFs(IJ)V

    const-string v0, "id"

    invoke-static {v4, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v5

    const-string v0, "media_ids"

    invoke-static {v4, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v3

    const-string v0, "data"

    invoke-static {v4, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v0, "stored_time"

    invoke-static {v4, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0x343

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v6

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    :goto_1
    invoke-interface {v4}, LX/Yil;->GJO()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v4, v5}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v3}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4, v2}, LX/Yil;->getBlob(I)[B

    move-result-object v10

    invoke-interface {v4, v1}, LX/Yil;->getLong(I)J

    move-result-wide v11

    invoke-interface {v4, v6}, LX/Yil;->getLong(I)J

    move-result-wide v13

    new-instance v7, LX/2sX;

    invoke-direct/range {v7 .. v14}, LX/2sX;-><init>(Ljava/lang/String;Ljava/lang/String;[BJJ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-interface {v4}, LX/Yil;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v4}, LX/Yil;->close()V

    throw v0

    :cond_2
    iget-object v5, p0, LX/ALU;->A03:Ljava/lang/String;

    iget-object v6, p0, LX/ALU;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    iget v7, p0, LX/ALU;->A00:I

    iget-wide v8, p0, LX/ALU;->A01:J

    check-cast v4, LX/Yik;

    invoke-static/range {v4 .. v9}, LX/2rM;->A00(LX/Yik;Ljava/lang/String;Ljava/util/Collection;IJ)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
