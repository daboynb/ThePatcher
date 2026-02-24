.class public final LX/S1e;
.super LX/Xry;
.source ""


# instance fields
.field public final A00:LX/Yog;

.field public final A01:LX/XOb;


# direct methods
.method public constructor <init>(LX/YDj;)V
    .locals 8

    iget-object v5, p1, LX/YDj;->A03:LX/X2o;

    iget-object v4, p1, LX/YDj;->A0A:Ljava/lang/String;

    iget-object v2, p1, LX/YDj;->A07:LX/YBD;

    iget-object v1, p1, LX/YDj;->A0G:Ljava/util/List;

    new-instance v0, LX/Yow;

    invoke-direct {v0, v2, v1}, LX/Yow;-><init>(LX/YBD;Ljava/util/List;)V

    const/16 v3, 0x64

    invoke-direct {p0, v5, v0, v4, v3}, LX/Xry;-><init>(LX/X2o;LX/Yow;Ljava/lang/String;I)V

    iget-object v1, p1, LX/YDj;->A0A:Ljava/lang/String;

    new-instance v0, LX/XOb;

    invoke-direct {v0, v1}, LX/XOb;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/S1e;->A01:LX/XOb;

    new-instance v0, LX/Yog;

    invoke-direct {v0}, LX/Yog;-><init>()V

    iput-object v0, p0, LX/S1e;->A00:LX/Yog;

    iget-object v0, p1, LX/YDj;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/YAr;

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, v6, LX/YAr;->A00:LX/X2o;

    iget-object v4, v6, LX/YAr;->A03:Ljava/lang/String;

    iget-object v2, v6, LX/YAr;->A02:LX/YBD;

    iget-object v1, v6, LX/YAr;->A05:Ljava/util/List;

    new-instance v0, LX/Yow;

    invoke-direct {v0, v2, v1}, LX/Yow;-><init>(LX/YBD;Ljava/util/List;)V

    new-instance v2, LX/S1h;

    invoke-direct {v2, v5, v0, v4, v3}, LX/Xry;-><init>(LX/X2o;LX/Yow;Ljava/lang/String;I)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v2, LX/S1h;->A02:Ljava/util/List;

    iget-object v0, v6, LX/YAr;->A01:LX/XYy;

    invoke-static {v0}, LX/Yyn;->A01(LX/XYy;)Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    iput-object v0, v2, LX/S1h;->A01:Lcom/instagram/model/mediasize/ImageInfo;

    iget-object v0, v6, LX/YAr;->A04:Ljava/util/List;

    invoke-static {v0}, LX/Yyn;->A02(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v6, LX/YAr;->A03:Ljava/lang/String;

    new-instance v0, LX/XOb;

    invoke-direct {v0, v1}, LX/XOb;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, LX/S1h;->A00:LX/XOb;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/S2C;

    invoke-direct {v1, v2}, LX/S2C;-><init>(LX/S1h;)V

    iget-object v0, p0, LX/S1e;->A00:LX/Yog;

    iget-object v0, v0, LX/Yog;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
