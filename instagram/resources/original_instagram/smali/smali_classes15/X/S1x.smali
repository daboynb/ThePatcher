.class public final LX/S1x;
.super LX/Xry;
.source ""


# instance fields
.field public final A00:LX/XOb;

.field public final A01:Lcom/instagram/model/mediasize/ImageInfo;

.field public final A02:LX/2hI;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/YDj;)V
    .locals 12

    iget-object v4, p1, LX/YDj;->A03:LX/X2o;

    iget-object v3, p1, LX/YDj;->A0A:Ljava/lang/String;

    iget-object v2, p1, LX/YDj;->A07:LX/YBD;

    const-string v5, "Required value was null."

    if-eqz v2, :cond_7

    iget-object v0, p1, LX/YDj;->A0G:Ljava/util/List;

    new-instance v1, LX/Yow;

    invoke-direct {v1, v2, v0}, LX/Yow;-><init>(LX/YBD;Ljava/util/List;)V

    const/16 v0, 0x64

    invoke-direct {p0, v4, v1, v3, v0}, LX/Xry;-><init>(LX/X2o;LX/Yow;Ljava/lang/String;I)V

    iget-object v3, p1, LX/YDj;->A05:LX/Xsi;

    if-eqz v3, :cond_6

    iget-object v0, v3, LX/Xsi;->A02:Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/27V;->A0v(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xsj;

    iget-object v7, v0, LX/Xsj;->A03:Ljava/lang/String;

    iget v8, v0, LX/Xsj;->A02:I

    iget v9, v0, LX/Xsj;->A00:I

    iget v10, v0, LX/Xsj;->A01:I

    const/4 v11, 0x0

    new-instance v6, Lcom/instagram/model/mediasize/VideoUrlImpl;

    invoke-direct/range {v6 .. v11}, Lcom/instagram/model/mediasize/VideoUrlImpl;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v0, v3, LX/Xsi;->A01:Ljava/lang/String;

    if-eqz v0, :cond_5

    new-instance v1, LX/2gX;

    invoke-direct {v1, v2, v0}, LX/2gX;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    iput-object v4, v1, LX/2gX;->A0L:Ljava/util/List;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/2gX;->A0X:Z

    invoke-virtual {v1}, LX/2gX;->A00()LX/2hI;

    move-result-object v0

    iput-object v0, p0, LX/S1x;->A02:LX/2hI;

    iget-boolean v0, v3, LX/Xsi;->A03:Z

    iput-boolean v0, p0, LX/S1x;->A03:Z

    iget-object v0, v3, LX/Xsi;->A00:LX/XYy;

    invoke-static {v0}, LX/Yyn;->A01(LX/XYy;)Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    iput-object v0, p0, LX/S1x;->A01:Lcom/instagram/model/mediasize/ImageInfo;

    iget-object v0, p1, LX/YDj;->A01:LX/VIt;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/VFF;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p1, LX/YDj;->A02:LX/VIx;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/VFh;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p1, LX/YDj;->A0A:Ljava/lang/String;

    new-instance v0, LX/XOb;

    invoke-direct {v0, v1}, LX/XOb;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/S1x;->A00:LX/XOb;

    return-void

    :cond_3
    invoke-static {v5}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v5}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v5}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v5}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v5}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
