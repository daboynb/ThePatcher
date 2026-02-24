.class public final LX/OcG;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 1

    iput p8, p0, LX/OcG;->$t:I

    iput-object p6, p0, LX/OcG;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/OcG;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/OcG;->A06:Ljava/lang/Object;

    iput-object p2, p0, LX/OcG;->A05:Ljava/lang/Object;

    iput p7, p0, LX/OcG;->A00:I

    iput-object p4, p0, LX/OcG;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/OcG;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v2, v0, LX/OcG;->$t:I

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_6

    iget-object v2, v0, LX/OcG;->A05:Ljava/lang/Object;

    check-cast v2, LX/3hs;

    iget-object v1, v0, LX/OcG;->A06:Ljava/lang/Object;

    check-cast v1, LX/Eb2;

    iget-object v3, v1, LX/Eb2;->A01:LX/JAI;

    iget-object v5, v0, LX/OcG;->A01:Ljava/lang/Object;

    check-cast v5, LX/7bB;

    iget-object v6, v0, LX/OcG;->A02:Ljava/lang/Object;

    check-cast v6, LX/5Sl;

    iget-object v7, v0, LX/OcG;->A03:Ljava/lang/Object;

    check-cast v7, LX/4vm;

    iget v8, v0, LX/OcG;->A00:I

    iget-object v4, v0, LX/OcG;->A04:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    invoke-interface/range {v3 .. v8}, LX/JAI;->DHy(Landroid/view/View;LX/7bB;LX/5Sl;LX/4vm;I)Z

    move-result v0

    iput-boolean v0, v2, LX/3hs;->A00:Z

    :goto_0
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :cond_0
    iget-object v2, v0, LX/OcG;->A04:Ljava/lang/Object;

    check-cast v2, LX/1rz;

    sget-object v3, LX/Des;->A01:LX/Des;

    iget-object v1, v0, LX/OcG;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, v0, LX/OcG;->A06:Ljava/lang/Object;

    check-cast v1, LX/2sh;

    iget v8, v1, LX/2sh;->A00:I

    iget-object v5, v0, LX/OcG;->A05:Ljava/lang/Object;

    check-cast v5, LX/2L0;

    iget v9, v0, LX/OcG;->A00:I

    iget-object v6, v0, LX/OcG;->A03:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    const/16 v7, 0x32

    const/4 v10, 0x0

    const-wide/16 v11, -0x1

    move-wide v13, v11

    move v15, v10

    move/from16 v16, v10

    invoke-virtual/range {v3 .. v16}, LX/Des;->A03(Landroid/content/ContentResolver;LX/2L0;Ljava/util/List;IIIIJJZZ)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v2, LX/1rz;->A00:Ljava/lang/Object;

    iget-object v5, v0, LX/OcG;->A02:Ljava/lang/Object;

    check-cast v5, LX/2L1;

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    iget v0, v0, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v0, v5, LX/2L1;->A00:Landroid/content/Context;

    new-instance v6, LX/Dfq;

    invoke-direct {v6, v0}, LX/Dfq;-><init>(Landroid/content/Context;)V

    :try_start_0
    invoke-virtual {v6}, LX/Dfq;->A00()LX/Dfv;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/Dfv;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/1rv;->A00(I)I

    move-result v3

    const/16 v0, 0x10

    if-ge v3, v0, :cond_2

    const/16 v3, 0x10

    :cond_2
    invoke-static {v3}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/KB4;

    iget-object v0, v0, LX/KB4;->A0M:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-interface {v5, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v4

    :try_start_1
    const/16 v0, 0x2db

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "getMetadataMap failed"

    invoke-static {v0, v3, v4}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    iget-object v0, v6, LX/Dfq;->A00:LX/Lwc;

    invoke-interface {v0}, LX/Lwc;->close()V

    iget-object v0, v2, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    invoke-static {v0, v5}, LX/2L1;->A00(Lcom/instagram/common/gallery/Medium;Ljava/util/Map;)V

    goto :goto_3

    :cond_5
    iget v3, v1, LX/2sh;->A00:I

    iget-object v0, v2, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v3, v0

    iput v3, v1, LX/2sh;->A00:I

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "query result "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, LX/210;->A1V(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, ", offset: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_6
    sget-object v1, LX/CUc;->A08:Landroid/animation/TimeInterpolator;

    iget-object v1, v0, LX/OcG;->A04:Ljava/lang/Object;

    check-cast v1, LX/9Q2;

    invoke-interface {v1}, LX/9Q2;->DV0()Z

    move-result v11

    iget-object v7, v0, LX/OcG;->A02:Ljava/lang/Object;

    check-cast v7, LX/51Q;

    iget-object v1, v0, LX/OcG;->A06:Ljava/lang/Object;

    check-cast v1, LX/Br4;

    iget v9, v1, LX/Br4;->A00:I

    iget v10, v0, LX/OcG;->A00:I

    iget-object v3, v0, LX/OcG;->A05:Ljava/lang/Object;

    check-cast v3, LX/4cQ;

    iget-wide v1, v1, LX/Br4;->A01:J

    iget-object v3, v3, LX/4cQ;->A06:LX/2ir;

    invoke-static {v3, v1, v2}, LX/210;->A03(LX/2ir;J)I

    move-result v1

    int-to-float v8, v1

    iget-object v2, v0, LX/OcG;->A03:Ljava/lang/Object;

    check-cast v2, LX/1tc;

    iget-object v3, v0, LX/OcG;->A01:Ljava/lang/Object;

    check-cast v3, LX/9v9;

    iget-object v4, v2, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v4, LX/IIw;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v3}, LX/9M0;->A00(LX/9v9;)LX/Okf;

    move-result-object v0

    invoke-interface {v0, v4}, LX/Okf;->FSR(LX/IIw;)Lcom/facebook/dsp/core/OpacityData;

    move-result-object v1

    iget-object v2, v2, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v2, LX/IIw;

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v3}, LX/9M0;->A00(LX/9v9;)LX/Okf;

    move-result-object v0

    invoke-interface {v0, v2}, LX/Okf;->FSR(LX/IIw;)Lcom/facebook/dsp/core/OpacityData;

    move-result-object v0

    iget v1, v1, Lcom/facebook/dsp/core/OpacityData;->A00:F

    iget v0, v0, Lcom/facebook/dsp/core/OpacityData;->A00:F

    new-instance v5, LX/JDV;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v1, v5, LX/JDV;->A01:F

    iput v0, v5, LX/JDV;->A00:F

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v3}, LX/9M0;->A00(LX/9v9;)LX/Okf;

    move-result-object v0

    invoke-interface {v0, v4}, LX/Okf;->FSR(LX/IIw;)Lcom/facebook/dsp/core/OpacityData;

    move-result-object v1

    invoke-static {v3}, LX/9M0;->A00(LX/9v9;)LX/Okf;

    move-result-object v0

    invoke-interface {v0, v2}, LX/Okf;->FSR(LX/IIw;)Lcom/facebook/dsp/core/OpacityData;

    move-result-object v0

    iget v1, v1, Lcom/facebook/dsp/core/OpacityData;->A01:F

    iget v0, v0, Lcom/facebook/dsp/core/OpacityData;->A01:F

    new-instance v6, LX/JDV;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v1, v6, LX/JDV;->A01:F

    iput v0, v6, LX/JDV;->A00:F

    new-instance v4, LX/CUc;

    invoke-direct/range {v4 .. v11}, LX/CUc;-><init>(LX/JDV;LX/JDV;LX/51Q;FIIZ)V

    return-object v4

    :catchall_0
    move-exception v1

    iget-object v0, v6, LX/Dfq;->A00:LX/Lwc;

    invoke-interface {v0}, LX/Lwc;->close()V

    throw v1
.end method
