.class public final LX/dbc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwV;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/dbc;->$t:I

    iput-object p2, p0, LX/dbc;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/dbc;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/dbc;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/dbc;->$t:I

    move-object/from16 v4, p2

    if-eqz v0, :cond_15

    const/4 v3, 0x6

    instance-of v0, v4, LX/C4H;

    if-eqz v0, :cond_0

    move-object v7, v4

    check-cast v7, LX/C4H;

    iget v0, v7, LX/C4H;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v7, LX/C4H;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/C4H;->A00:I

    :goto_0
    iget-object v2, v7, LX/C4H;->A02:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v1, v7, LX/C4H;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_1c

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v7, LX/C4H;

    invoke-direct {v7, p0, v4, v3}, LX/C4H;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/dbc;->A00:Ljava/lang/Object;

    check-cast v4, LX/MwV;

    check-cast p1, LX/YwS;

    iget-object v2, p0, LX/dbc;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;

    iget-object v9, p0, LX/dbc;->A02:Ljava/lang/String;

    instance-of v0, p1, LX/Ssq;

    if-eqz v0, :cond_5

    check-cast p1, LX/Ssq;

    iget-object v8, p1, LX/Ssq;->A00:LX/aB4;

    instance-of v0, v8, LX/I84;

    if-eqz v0, :cond_13

    check-cast v8, LX/I84;

    iget-object v0, v8, LX/I84;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/Axj;

    iget-object v2, v0, LX/Axj;->A01:Ljava/lang/String;

    const-string v0, "status"

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    check-cast v3, LX/Axj;

    if-eqz v3, :cond_3

    iget-object v1, v3, LX/Axj;->A00:Ljava/lang/String;

    :cond_3
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/XFC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v8}, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A00(LX/I84;)LX/Bqi;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/Uvc;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/Uvc;->A00:LX/Bqi;

    goto/16 :goto_d

    :cond_4
    move-object v3, v1

    goto :goto_1

    :cond_5
    instance-of v0, p1, LX/52I;

    if-eqz v0, :cond_14

    check-cast p1, LX/52I;

    iget-object v3, p1, LX/52I;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_f

    invoke-static {v3}, LX/256;->A14(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    :goto_2
    instance-of v0, v8, LX/Axj;

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    check-cast v8, LX/Axj;

    if-eqz v8, :cond_e

    iget-object v8, v8, LX/Axj;->A00:Ljava/lang/String;

    :goto_3
    sget-object v13, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v13}, LX/XFC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x2

    if-eqz v0, :cond_11

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const-string v12, ""

    if-ge v5, v0, :cond_d

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    :goto_4
    instance-of v0, v8, LX/Axj;

    if-eqz v0, :cond_c

    check-cast v8, LX/Axj;

    :goto_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_b

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    :goto_6
    instance-of v0, v3, LX/Axj;

    if-eqz v0, :cond_a

    check-cast v3, LX/Axj;

    :goto_7
    if-eqz v8, :cond_9

    iget-object v8, v8, LX/Axj;->A00:Ljava/lang/String;

    :goto_8
    if-eqz v3, :cond_8

    iget-object v11, v3, LX/Axj;->A00:Ljava/lang/String;

    :goto_9
    if-eqz v8, :cond_10

    if-eqz v11, :cond_10

    sget-object v10, Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;

    iget-object v3, v2, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A0A:LX/8kA;

    invoke-static {v13}, LX/7In;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v3, v8, v9, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;->A05(LX/8kA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6Xa;

    move-result-object v8

    if-eqz v8, :cond_7

    iget-object v2, v8, LX/6Xa;->A0N:Ljava/lang/String;

    :goto_a
    if-nez v9, :cond_6

    move-object v9, v12

    :cond_6
    invoke-virtual {v10, v3, v11, v9, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;->A09(LX/8kA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v8, :cond_12

    if-eqz v0, :cond_12

    if-eqz v2, :cond_12

    new-instance v3, LX/Uvb;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v8, v3, LX/Uvb;->A00:LX/6Xa;

    iput-object v2, v3, LX/Uvb;->A01:Ljava/lang/String;

    iput-object v0, v3, LX/Uvb;->A02:Ljava/lang/String;

    goto/16 :goto_d

    :cond_7
    move-object v2, v1

    goto :goto_a

    :cond_8
    move-object v11, v1

    goto :goto_9

    :cond_9
    move-object v8, v1

    goto :goto_8

    :cond_a
    move-object v3, v1

    goto :goto_7

    :cond_b
    const-string v0, "temp_file_path_watermarked"

    new-instance v3, LX/Axj;

    invoke-direct {v3, v0, v12}, LX/Axj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    move-object v8, v1

    goto :goto_5

    :cond_d
    const-string v0, "temp_file_path_unwatermarked"

    new-instance v8, LX/Axj;

    invoke-direct {v8, v0, v12}, LX/Axj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    move-object v8, v1

    goto :goto_3

    :cond_f
    const-string v1, "status"

    const-string v0, "Missing Status"

    new-instance v8, LX/Axj;

    invoke-direct {v8, v1, v0}, LX/Axj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_10
    const-string v1, "DOWNLOAD_FAILED"

    const-string v0, "Missing filepath in output"

    new-instance v2, LX/Bqi;

    invoke-direct {v2, v1, v0}, LX/Bqi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_11
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/XFC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/XFC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "MOVIEGEN_FAILURE"

    new-instance v2, LX/Bqi;

    invoke-direct {v2, v0, v1}, LX/Bqi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_12
    const-string v0, "FILE_COPY_FAILED"

    new-instance v2, LX/Bqi;

    invoke-direct {v2, v0, v1}, LX/Bqi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    new-instance v3, LX/Uvc;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/Uvc;->A00:LX/Bqi;

    goto :goto_d

    :cond_13
    sget-object v3, LX/Uvq;->A00:LX/Uvq;

    goto :goto_e

    :cond_14
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_15
    const/4 v3, 0x5

    instance-of v0, v4, LX/C4H;

    if-eqz v0, :cond_16

    move-object v7, v4

    check-cast v7, LX/C4H;

    iget v0, v7, LX/C4H;->$t:I

    if-ne v0, v3, :cond_16

    iget v2, v7, LX/C4H;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_16

    sub-int/2addr v2, v1

    iput v2, v7, LX/C4H;->A00:I

    :goto_c
    iget-object v2, v7, LX/C4H;->A02:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v1, v7, LX/C4H;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_17

    if-eq v1, v5, :cond_1c

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    new-instance v7, LX/C4H;

    invoke-direct {v7, p0, v4, v3}, LX/C4H;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_c

    :cond_17
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/dbc;->A00:Ljava/lang/Object;

    check-cast v4, LX/MwV;

    check-cast p1, LX/dii;

    iget-object v1, p0, LX/dbc;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/aitransitions/data/AiTransitionsRepository;

    iget-object v9, p0, LX/dbc;->A02:Ljava/lang/String;

    instance-of v0, p1, LX/aMW;

    if-eqz v0, :cond_18

    check-cast p1, LX/aMW;

    iget-object v1, p1, LX/aMW;->A00:Ljava/lang/Long;

    iget-object v0, p1, LX/aMW;->A01:Ljava/lang/Long;

    new-instance v3, LX/Uuh;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/Uuh;->A00:Ljava/lang/Long;

    iput-object v0, v3, LX/Uuh;->A01:Ljava/lang/Long;

    :goto_d
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_e
    iput v5, v7, LX/C4H;->A00:I

    invoke-interface {v4, v3, v7}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_1d

    return-object v6

    :cond_18
    instance-of v0, p1, LX/aMV;

    if-eqz v0, :cond_1b

    sget-object v8, Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;

    check-cast p1, LX/aMV;

    iget-object v0, p1, LX/aMV;->A00:Ljava/lang/String;

    iget-object v3, v1, Lcom/instagram/creation/capture/quickcapture/sundial/aitransitions/data/AiTransitionsRepository;->A08:LX/8kA;

    const-string v1, "ai_transition"

    invoke-virtual {v8, v3, v0, v9, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;->A05(LX/8kA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6Xa;

    move-result-object v2

    iget-object v0, p1, LX/aMV;->A01:Ljava/lang/String;

    if-nez v9, :cond_19

    const-string v9, ""

    :cond_19
    invoke-virtual {v8, v3, v0, v9, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;->A09(LX/8kA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_1a

    if-eqz v1, :cond_1a

    iget-object v0, v2, LX/6Xa;->A0N:Ljava/lang/String;

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/Uuc;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/Uuc;->A00:LX/6Xa;

    iput-object v0, v3, LX/Uuc;->A01:Ljava/lang/String;

    iput-object v1, v3, LX/Uuc;->A02:Ljava/lang/String;

    goto :goto_d

    :cond_1a
    const-string v1, "DOWNLOAD_FAILED"

    const-string v0, "Failed to move video files to permanent storage"

    new-instance v3, LX/Uub;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/Uub;->A01:Ljava/lang/String;

    goto :goto_f

    :cond_1b
    instance-of v0, p1, LX/aMU;

    if-eqz v0, :cond_1e

    check-cast p1, LX/aMU;

    iget-object v3, p1, LX/aMU;->A00:Ljava/lang/Integer;

    invoke-static {v3}, LX/Yo4;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Generation failed: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/Yo4;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/Uub;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/Uub;->A01:Ljava/lang/String;

    :goto_f
    iput-object v0, v3, LX/Uub;->A00:Ljava/lang/String;

    goto :goto_d

    :cond_1c
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1d
    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6

    :cond_1e
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
