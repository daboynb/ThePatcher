.class public final LX/QeM;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    iput p2, p0, LX/QeM;->$t:I

    iput p1, p0, LX/QeM;->A00:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/QeM;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget v0, p0, LX/QeM;->A00:I

    invoke-static {v0}, LX/ODp;->A00(I)LX/ODp;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p1}, LX/121;->A1K(Ljava/lang/Object;)V

    iget v0, p0, LX/QeM;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast p1, LX/Shk;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v2, p0, LX/QeM;->A00:I

    const/4 v0, 0x1

    new-instance v1, LX/InR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/InR;->A01:I

    iput v0, v1, LX/InR;->A02:I

    iput v0, v1, LX/InR;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/3hG;->A01:LX/3hH;

    invoke-interface {p1, v0, v1}, LX/Shk;->Fnh(LX/3hH;Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_3
    invoke-static {p1}, LX/239;->A0r(Ljava/lang/Object;)LX/Szp;

    move-result-object v2

    sget-object v1, LX/OYm;->A00:[Ljava/lang/Float;

    iget v0, p0, LX/QeM;->A00:I

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {v2, v0}, LX/Szp;->Foo(F)V

    goto/16 :goto_2

    :pswitch_4
    check-cast p1, Lcom/instagram/common/clips/model/SubjectEffectData;

    if-eqz p1, :cond_0

    iget v0, p0, LX/QeM;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p1, Lcom/instagram/common/clips/model/SubjectEffectData;->A03:Ljava/lang/String;

    iget-object v3, p1, Lcom/instagram/common/clips/model/SubjectEffectData;->A04:Ljava/lang/String;

    iget-object v4, p1, Lcom/instagram/common/clips/model/SubjectEffectData;->A02:Ljava/lang/String;

    iget-object v5, p1, Lcom/instagram/common/clips/model/SubjectEffectData;->A05:Ljava/util/List;

    iget-object v6, p1, Lcom/instagram/common/clips/model/SubjectEffectData;->A06:Ljava/util/Map;

    iget-object v0, p1, Lcom/instagram/common/clips/model/SubjectEffectData;->A00:Ljava/lang/Boolean;

    invoke-static/range {v0 .. v6}, Lcom/instagram/common/clips/model/SubjectEffectData;->A00(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Lcom/instagram/common/clips/model/SubjectEffectData;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_5
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v1, p0, LX/QeM;->A00:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p1}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast p1, LX/BPV;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v8, p0, LX/QeM;->A00:I

    iput v8, p1, LX/BPV;->A00:I

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float v9, v0

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    int-to-double v3, v8

    const-wide/high16 v5, 0x3fd0000000000000L    # 0.25

    mul-double v1, v3, v5

    double-to-int v0, v1

    invoke-virtual {p1, v7, v0}, LX/BPV;->A00(Ljava/lang/Object;I)LX/BWt;

    invoke-static {}, LX/210;->A0j()Ljava/lang/Float;

    move-result-object v7

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    mul-double v1, v3, v5

    double-to-int v0, v1

    invoke-virtual {p1, v7, v0}, LX/BPV;->A00(Ljava/lang/Object;I)LX/BWt;

    neg-float v0, v9

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v3, v0

    double-to-int v0, v3

    invoke-virtual {p1, v2, v0}, LX/BPV;->A00(Ljava/lang/Object;I)LX/BWt;

    invoke-virtual {p1, v7, v8}, LX/BPV;->A00(Ljava/lang/Object;I)LX/BWt;

    goto :goto_2

    :pswitch_7
    check-cast p1, LX/Syp;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/Szq;->getLayoutDirection()LX/3cU;

    move-result-object v1

    sget-object v0, LX/3cU;->A03:LX/3cU;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {p1}, LX/Szq;->CnC()J

    move-result-wide v2

    invoke-static {v2, v3}, LX/294;->A01(J)F

    move-result v1

    iget v0, p0, LX/QeM;->A00:I

    int-to-float v0, v0

    mul-float v9, v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v9, v0

    if-eqz v4, :cond_2

    sub-float v7, v1, v9

    move v9, v1

    :goto_0
    invoke-static {v2, v3}, LX/294;->A00(J)F

    move-result v10

    const/4 v6, 0x1

    invoke-interface {p1}, LX/Szq;->BXx()LX/BQ3;

    move-result-object v4

    move-object v2, v4

    check-cast v2, LX/3cX;

    iget-object v0, v2, LX/3cX;->A02:LX/3cR;

    iget-object v3, v0, LX/3cR;->A02:LX/3cW;

    invoke-static {v3}, LX/BI5;->A00(LX/3cW;)J

    move-result-wide v0

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v5, v2, LX/3cX;->A01:LX/Svl;

    const/4 v8, 0x0

    invoke-interface/range {v5 .. v10}, LX/Svl;->AL7(IFFFF)V

    invoke-interface {p1}, LX/Syp;->Ao1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v4, v0, v1}, LX/BI5;->A01(LX/3cW;LX/BQ3;J)V

    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :catchall_0
    move-exception v2

    invoke-static {v3, v4, v0, v1}, LX/BI5;->A01(LX/3cW;LX/BQ3;J)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
