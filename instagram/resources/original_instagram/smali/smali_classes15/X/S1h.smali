.class public final LX/S1h;
.super LX/Xry;
.source ""


# instance fields
.field public A00:LX/XOb;

.field public A01:Lcom/instagram/model/mediasize/ImageInfo;

.field public A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/YDj;)V
    .locals 6

    const/16 v5, 0x64

    iget-object v4, p1, LX/YDj;->A03:LX/X2o;

    iget-object v3, p1, LX/YDj;->A0A:Ljava/lang/String;

    iget-object v2, p1, LX/YDj;->A07:LX/YBD;

    iget-object v1, p1, LX/YDj;->A0G:Ljava/util/List;

    new-instance v0, LX/Yow;

    invoke-direct {v0, v2, v1}, LX/Yow;-><init>(LX/YBD;Ljava/util/List;)V

    invoke-direct {p0, v4, v0, v3, v5}, LX/Xry;-><init>(LX/X2o;LX/Yow;Ljava/lang/String;I)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, LX/S1h;->A02:Ljava/util/List;

    iget-object v0, p1, LX/YDj;->A04:LX/XYy;

    invoke-static {v0}, LX/Yyn;->A01(LX/XYy;)Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    iput-object v0, p0, LX/S1h;->A01:Lcom/instagram/model/mediasize/ImageInfo;

    iget-object v0, p1, LX/YDj;->A0B:Ljava/util/List;

    invoke-static {v0}, LX/Yyn;->A02(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p1, LX/YDj;->A0A:Ljava/lang/String;

    new-instance v0, LX/XOb;

    invoke-direct {v0, v1}, LX/XOb;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/S1h;->A00:LX/XOb;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
