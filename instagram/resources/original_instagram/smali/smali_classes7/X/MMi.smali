.class public final LX/MMi;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 1

    iput p6, p0, LX/MMi;->$t:I

    iput-object p3, p0, LX/MMi;->A01:Ljava/lang/Object;

    iput p5, p0, LX/MMi;->A00:I

    iput-object p1, p0, LX/MMi;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/MMi;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/MMi;->A03:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/MMi;->$t:I

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-object v1, p0, LX/MMi;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/AbstractMap;

    iget-object v0, p0, LX/MMi;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, LX/MMi;->A02:Ljava/lang/Object;

    check-cast v6, LX/GWO;

    if-eqz v6, :cond_1

    iget v0, p0, LX/MMi;->A00:I

    const v5, 0x3f666666    # 0.9f

    int-to-float v0, v0

    div-float/2addr v5, v0

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v2, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v0

    mul-float/2addr v0, v5

    float-to-double v0, v0

    add-double/2addr v2, v0

    goto :goto_0

    :cond_0
    double-to-float v4, v2

    const v0, 0x3d4ccccd    # 0.05f

    add-float/2addr v4, v0

    iget-object v3, v6, LX/GWO;->A00:LX/Fyt;

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$maybeFetchChanges$2$tokens$1$onProgressUpdate$1;

    invoke-direct {v0, v3, v1, v4}, Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$maybeFetchChanges$2$tokens$1$onProgressUpdate$1;-><init>(LX/Fyt;LX/YA3;F)V

    invoke-static {v0, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_1
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1

    :cond_2
    iget-object v3, p0, LX/MMi;->A01:Ljava/lang/Object;

    check-cast v3, LX/HtX;

    iget v13, p0, LX/MMi;->A00:I

    iget-object v0, p0, LX/MMi;->A02:Ljava/lang/Object;

    check-cast v0, LX/AvW;

    iget-object v7, v0, LX/AvW;->A09:Ljava/lang/String;

    iget-object v2, v0, LX/AvW;->A01:LX/FwU;

    invoke-virtual {v2}, LX/FwU;->A01()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, LX/AvW;->A08:Ljava/lang/String;

    iget-object v11, p0, LX/MMi;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/MMi;->A03:Ljava/lang/Object;

    check-cast v1, LX/Aou;

    iget v0, v1, LX/Aou;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2}, LX/FwU;->A00()LX/2am;

    move-result-object v4

    iget-object v5, v1, LX/Aou;->A01:LX/FNZ;

    const/4 v12, 0x0

    const-string v10, "home"

    invoke-virtual/range {v3 .. v13}, LX/HtX;->A03(LX/2am;LX/FNZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x0

    new-instance v1, LX/PjR;

    invoke-direct {v1, v0}, LX/PjR;-><init>(I)V

    return-object v1
.end method
