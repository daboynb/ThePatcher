.class public final LX/S1Z;
.super LX/Xry;
.source ""


# instance fields
.field public final A00:Lcom/instagram/model/mediasize/ImageInfo;


# direct methods
.method public constructor <init>(LX/YDj;)V
    .locals 6

    const/4 v5, 0x0

    iget-object v4, p1, LX/YDj;->A03:LX/X2o;

    iget-object v3, p1, LX/YDj;->A0A:Ljava/lang/String;

    iget-object v2, p1, LX/YDj;->A07:LX/YBD;

    iget-object v0, p1, LX/YDj;->A0G:Ljava/util/List;

    new-instance v1, LX/Yow;

    invoke-direct {v1, v2, v0}, LX/Yow;-><init>(LX/YBD;Ljava/util/List;)V

    const/16 v0, 0x64

    invoke-direct {p0, v4, v1, v3, v0}, LX/Xry;-><init>(LX/X2o;LX/Yow;Ljava/lang/String;I)V

    iget-object v0, p1, LX/YDj;->A0E:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YAr;

    iget-object v0, v0, LX/YAr;->A01:LX/XYy;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Yyn;->A01(LX/XYy;)Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    iput-object v0, p0, LX/S1Z;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
