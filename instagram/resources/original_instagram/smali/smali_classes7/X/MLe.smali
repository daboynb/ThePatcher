.class public final LX/MLe;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    iput p1, p0, LX/MLe;->$t:I

    iput-boolean p4, p0, LX/MLe;->A02:Z

    iput-object p2, p0, LX/MLe;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/MLe;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v4, p0

    move-object/from16 v11, p1

    iget v1, v4, LX/MLe;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast v11, LX/ESN;

    const/4 v0, 0x0

    invoke-static {v11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v3, v4, LX/MLe;->A02:Z

    iget-object v2, v4, LX/MLe;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    new-instance v1, LX/SAU;

    invoke-direct {v1, v0, v2, v3}, LX/SAU;-><init>(ILjava/lang/Object;Z)V

    const v0, 0x141c177b

    const/4 v6, 0x1

    invoke-static {v1, v0, v6}, LX/2RB;->A03(Ljava/lang/Object;IZ)LX/2RC;

    move-result-object v1

    const-string v0, "disclaimer"

    invoke-virtual {v11, v0, v0, v0, v1}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    const/4 v5, 0x5

    const v0, 0x3ecccccd    # 0.4f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const v0, 0x3f4ccccd    # 0.8f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const v0, 0x3f333333    # 0.7f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const v0, 0x3e99999a    # 0.3f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v7, v3, v2, v1, v0}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    iget-object v4, v4, LX/MLe;->A01:Ljava/lang/Object;

    invoke-static {v10}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v7, v8, 0x1

    if-gez v8, :cond_1

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/RoN;

    invoke-direct {v1, v4, v0, v5}, LX/RoN;-><init>(Ljava/lang/Object;FI)V

    const v0, 0x4eba93e6

    invoke-static {v1, v0, v6}, LX/2RB;->A03(Ljava/lang/Object;IZ)LX/2RC;

    move-result-object v0

    invoke-virtual {v11, v2, v2, v2, v0}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    invoke-static {v10}, LX/121;->A0B(Ljava/util/List;)I

    move-result v0

    if-eq v8, v0, :cond_2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_space"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/GIo;->A00:Lkotlin/jvm/functions/Function3;

    invoke-virtual {v11, v1, v1, v1, v0}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :cond_2
    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v8, v7

    goto :goto_0

    :cond_3
    check-cast v11, LX/Svm;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v11}, LX/Svm;->CnE()J

    move-result-wide v5

    const-wide v0, 0xffffffffL

    and-long/2addr v5, v0

    long-to-int v2, v5

    iget-object v1, v4, LX/MLe;->A00:Ljava/lang/Object;

    check-cast v1, LX/2sh;

    iget v0, v1, LX/2sh;->A00:I

    if-eq v2, v0, :cond_8

    iget-boolean v0, v4, LX/MLe;->A02:Z

    if-eqz v0, :cond_8

    iget-object v0, v4, LX/MLe;->A01:Ljava/lang/Object;

    check-cast v0, LX/NnM;

    invoke-interface {v0, v2}, LX/NnM;->Ejk(I)V

    iput v2, v1, LX/2sh;->A00:I

    goto/16 :goto_1

    :cond_4
    check-cast v11, LX/Szq;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v3, v4, LX/MLe;->A02:Z

    iget-object v0, v4, LX/MLe;->A00:Ljava/lang/Object;

    check-cast v0, LX/AR9;

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3em;

    iget-wide v0, v0, LX/3em;->A00:J

    iget-object v2, v4, LX/MLe;->A01:Ljava/lang/Object;

    check-cast v2, LX/AR9;

    invoke-interface {v2}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Yw;

    iget v2, v2, LX/2Yw;->A00:F

    invoke-interface {v11, v2}, LX/Omt;->GLn(F)F

    move-result v6

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v4, v2

    invoke-interface {v11, v4}, LX/Omt;->GLn(F)F

    move-result v13

    div-float v2, v6, v2

    sub-float/2addr v13, v2

    const/4 v5, 0x0

    const/high16 v7, 0x40800000    # 4.0f

    const/4 v8, 0x0

    new-instance v12, LX/Js5;

    move-object v4, v12

    move v9, v8

    invoke-direct/range {v4 .. v9}, LX/Js5;-><init>(LX/Srk;FFII)V

    invoke-interface {v11}, LX/Szq;->BGp()J

    move-result-wide v18

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x3

    const/4 v6, 0x3

    move-wide/from16 v16, v0

    invoke-interface/range {v11 .. v19}, LX/Szq;->Ao0(LX/88Y;FFIJJ)V

    if-eqz v3, :cond_8

    invoke-interface {v11, v7}, LX/Omt;->GLn(F)F

    move-result v2

    sub-float/2addr v13, v2

    sget-object v3, LX/3EI;->A00:LX/3EI;

    invoke-interface {v11}, LX/Szq;->BGp()J

    move-result-wide v9

    move-object v2, v11

    move v4, v13

    move v5, v14

    move-wide v7, v0

    invoke-interface/range {v2 .. v10}, LX/Szq;->Ao0(LX/88Y;FFIJJ)V

    goto :goto_1

    :cond_5
    check-cast v11, LX/O2s;

    const/4 v2, 0x0

    invoke-static {v11, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v3, v11, LX/MC8;

    iget-boolean v1, v4, LX/MLe;->A02:Z

    if-eqz v1, :cond_6

    if-nez v3, :cond_7

    :cond_6
    iget-object v0, v4, LX/MLe;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-static {v11, v0, v2}, LX/SBk;->A05(LX/O2s;Ljava/lang/ref/WeakReference;I)Z

    if-eqz v1, :cond_8

    :cond_7
    iget-object v0, v4, LX/MLe;->A01:Ljava/lang/Object;

    check-cast v0, LX/GB8;

    iget-object v2, v0, LX/GB8;->A0A:LX/AWJ;

    new-instance v1, LX/Ctx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, LX/Ctx;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_8
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
