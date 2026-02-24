.class public final LX/QjU;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;

.field public final A01:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZI)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/QjU;->$t:I

    iput-object p1, p0, LX/QjU;->A00:Ljava/lang/String;

    iput-boolean p2, p0, LX/QjU;->A01:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/QjU;)V
    .locals 1

    check-cast p0, LX/Shk;

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/QjU;->A00:Ljava/lang/String;

    invoke-static {p0, v0}, LX/3CH;->A02(LX/Shk;Ljava/lang/String;)V

    iget-boolean v0, p1, LX/QjU;->A01:Z

    invoke-static {p0, v0}, LX/3CH;->A06(LX/Shk;Z)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v2, p0

    move-object/from16 v1, p1

    iget v0, v2, LX/QjU;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v1, LX/Q15;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v7, v2, LX/QjU;->A00:Ljava/lang/String;

    iget-boolean v6, v2, LX/QjU;->A01:Z

    iget-object v5, v1, LX/Q15;->A04:Ljava/util/List;

    const/16 v0, 0xf

    const/4 v2, 0x0

    new-instance v4, LX/Q2O;

    invoke-direct {v4, v2, v2, v0}, LX/Q2O;-><init>(LX/VLZ;Ljava/lang/String;I)V

    sget-object v0, LX/VLZ;->A0B:LX/VLZ;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v4, LX/Q2O;->A01:LX/VLZ;

    const/16 v0, 0x5f9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/Q2O;->A03:Ljava/lang/String;

    new-instance v3, LX/Q16;

    invoke-direct {v3, v2}, LX/Q16;-><init>(LX/PE1;)V

    new-instance v2, LX/NK0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/NK0;->A00:Ljava/lang/String;

    iput-boolean v6, v2, LX/NK0;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v3, LX/Q16;->A06:LX/NK0;

    iput-object v3, v4, LX/Q2O;->A02:LX/Q16;

    invoke-static {v4, v5}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/Q15;->A01(LX/Q15;Ljava/util/List;)LX/Q15;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v1, Lcom/instagram/common/clips/model/SubjectEffectData;

    if-eqz v1, :cond_2

    iget-object v4, v2, LX/QjU;->A00:Ljava/lang/String;

    iget-boolean v3, v2, LX/QjU;->A01:Z

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/instagram/common/clips/model/SubjectEffectData;->A05:Ljava/util/List;

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/clips/model/SubjectCutout;

    iget-object v7, v6, Lcom/instagram/common/clips/model/SubjectCutout;->A02:Ljava/lang/String;

    invoke-static {v7, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, v6, Lcom/instagram/common/clips/model/SubjectCutout;->A01:I

    iget v15, v6, Lcom/instagram/common/clips/model/SubjectCutout;->A00:F

    iget-object v8, v6, Lcom/instagram/common/clips/model/SubjectCutout;->A05:Ljava/lang/String;

    iget-object v9, v6, Lcom/instagram/common/clips/model/SubjectCutout;->A04:Ljava/lang/String;

    iget-object v11, v6, Lcom/instagram/common/clips/model/SubjectCutout;->A06:Ljava/util/List;

    iget-object v12, v6, Lcom/instagram/common/clips/model/SubjectCutout;->A07:Ljava/util/List;

    iget-object v13, v6, Lcom/instagram/common/clips/model/SubjectCutout;->A08:Ljava/util/List;

    iget-object v14, v6, Lcom/instagram/common/clips/model/SubjectCutout;->A09:Ljava/util/List;

    iget-object v10, v6, Lcom/instagram/common/clips/model/SubjectCutout;->A03:Ljava/lang/String;

    new-instance v6, Lcom/instagram/common/clips/model/SubjectCutout;

    move/from16 v17, v3

    move/from16 v16, v2

    invoke-direct/range {v6 .. v17}, Lcom/instagram/common/clips/model/SubjectCutout;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;FIZ)V

    :cond_0
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v5, v1, Lcom/instagram/common/clips/model/SubjectEffectData;->A03:Ljava/lang/String;

    iget-object v6, v1, Lcom/instagram/common/clips/model/SubjectEffectData;->A04:Ljava/lang/String;

    iget-object v7, v1, Lcom/instagram/common/clips/model/SubjectEffectData;->A02:Ljava/lang/String;

    iget-object v2, v1, Lcom/instagram/common/clips/model/SubjectEffectData;->A06:Ljava/util/Map;

    iget-object v4, v1, Lcom/instagram/common/clips/model/SubjectEffectData;->A01:Ljava/lang/Integer;

    iget-object v3, v1, Lcom/instagram/common/clips/model/SubjectEffectData;->A00:Ljava/lang/Boolean;

    move-object v9, v2

    move-object v8, v0

    invoke-static/range {v3 .. v9}, Lcom/instagram/common/clips/model/SubjectEffectData;->A00(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Lcom/instagram/common/clips/model/SubjectEffectData;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    check-cast v1, LX/A6H;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v2, LX/QjU;->A00:Ljava/lang/String;

    iget-boolean v3, v2, LX/QjU;->A01:Z

    const/4 v0, 0x0

    new-instance v2, LX/DVh;

    invoke-direct {v2, v3, v0}, LX/DVh;-><init>(ZI)V

    const/4 v0, 0x0

    invoke-static {v1, v4, v0, v2}, LX/A8C;->A06(LX/A6H;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/A6H;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v1, LX/A6H;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v2, LX/QjU;->A00:Ljava/lang/String;

    iget-boolean v3, v2, LX/QjU;->A01:Z

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v2, 0x3

    new-instance v0, LX/DVh;

    invoke-direct {v0, v3, v2}, LX/DVh;-><init>(ZI)V

    invoke-static {v1, v4, v0}, LX/A8C;->A08(LX/A6H;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/A6H;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {v1, v2}, LX/QjU;->A00(Ljava/lang/Object;LX/QjU;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_4
    invoke-static {v1, v2}, LX/QjU;->A00(Ljava/lang/Object;LX/QjU;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_5
    invoke-static {v1, v2}, LX/QjU;->A00(Ljava/lang/Object;LX/QjU;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_6
    check-cast v1, LX/Shk;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/QjU;->A00:Ljava/lang/String;

    if-eqz v0, :cond_3

    goto :goto_1

    :pswitch_7
    invoke-static {v1, v2}, LX/QjU;->A00(Ljava/lang/Object;LX/QjU;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_8
    check-cast v1, LX/Shk;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/QjU;->A00:Ljava/lang/String;

    if-eqz v0, :cond_3

    :goto_1
    invoke-static {v1, v0}, LX/3CH;->A02(LX/Shk;Ljava/lang/String;)V

    :cond_3
    iget-boolean v0, v2, LX/QjU;->A01:Z

    invoke-static {v1, v0}, LX/3CH;->A06(LX/Shk;Z)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_9
    invoke-static {v1, v2}, LX/QjU;->A00(Ljava/lang/Object;LX/QjU;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_a
    invoke-static {v1, v2}, LX/QjU;->A00(Ljava/lang/Object;LX/QjU;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_b
    invoke-static {v1, v2}, LX/QjU;->A00(Ljava/lang/Object;LX/QjU;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_c
    invoke-static {v1, v2}, LX/QjU;->A00(Ljava/lang/Object;LX/QjU;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
