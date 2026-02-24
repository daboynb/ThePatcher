.class public final Lcom/instagram/profilecard/domain/ProfileCardViewModel;
.super LX/0em;
.source ""

# interfaces
.implements LX/9Tv;


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:LX/PMo;

.field public A02:LX/PMo;

.field public A03:LX/PMo;

.field public A04:LX/BMH;

.field public A05:LX/G06;

.field public A06:LX/2jA;

.field public A07:Lcom/instagram/common/session/UserSession;

.field public A08:LX/AZl;

.field public A09:LX/4Pl;

.field public A0A:LX/7GL;

.field public A0B:LX/Lsd;

.field public A0C:Lcom/instagram/profilecard/data/ProfileCardRepository;

.field public A0D:LX/NB5;

.field public A0E:LX/PdQ;

.field public A0F:LX/UfG;

.field public A0G:LX/TA6;

.field public A0H:LX/2a5;

.field public A0I:Lkotlin/jvm/functions/Function1;

.field public A0J:LX/AWJ;

.field public A0K:LX/NsU;

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z


# direct methods
.method public static final A00(Lcom/instagram/profilecard/domain/ProfileCardViewModel;LX/YA3;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v4, p0

    const/16 v3, 0x20

    move-object/from16 v5, p1

    instance-of v0, v5, LX/BKc;

    if-eqz v0, :cond_0

    move-object v6, v5

    check-cast v6, LX/BKc;

    iget v0, v6, LX/BKc;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/BKc;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/BKc;->A00:I

    :goto_0
    iget-object v3, v6, LX/BKc;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v2, v6, LX/BKc;->A00:I

    const/4 v7, 0x2

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    if-eq v2, v7, :cond_6

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v4, v5, v3}, LX/BKc;->A02(Ljava/lang/Object;LX/YA3;I)LX/BKc;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iput-object v4, v6, LX/BKc;->A01:Ljava/lang/Object;

    iput v1, v6, LX/BKc;->A00:I

    const-wide/16 v2, 0x64

    invoke-static {v6, v2, v3}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    return-object v5

    :cond_2
    iget-object v4, v6, LX/BKc;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/profilecard/domain/ProfileCardViewModel;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v3, v4, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A0J:LX/AWJ;

    :cond_4
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, LX/EZW;

    const v22, 0x7ebfff

    const/4 v8, 0x0

    const/16 v23, 0x0

    const/16 v19, 0x0

    const/high16 v21, 0x42480000    # 50.0f

    move-object v9, v8

    move-object v10, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move/from16 v20, v19

    move/from16 v24, v23

    move/from16 v25, v23

    move/from16 v26, v1

    move/from16 v27, v23

    move/from16 v28, v23

    move/from16 v29, v23

    move/from16 p0, v23

    move/from16 p1, v23

    invoke-static/range {v8 .. v31}, LX/EZW;->A00(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/OCy;LX/EZW;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;FFFIZZZZZZZZZ)LX/EZW;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A0e()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A0a()V

    :goto_1
    iput-object v4, v6, LX/BKc;->A01:Ljava/lang/Object;

    iput v7, v6, LX/BKc;->A00:I

    const-wide/16 v2, 0x190

    invoke-static {v6, v2, v3}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_7

    return-object v5

    :cond_5
    invoke-virtual {v4}, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A0b()V

    goto :goto_1

    :cond_6
    iget-object v4, v6, LX/BKc;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/profilecard/domain/ProfileCardViewModel;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-object v3, v4, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A0J:LX/AWJ;

    :cond_8
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, LX/EZW;

    const v18, 0x7e7fff

    const/4 v4, 0x0

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/high16 v17, 0x43480000    # 200.0f

    move-object v5, v4

    move-object v6, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move/from16 v16, v15

    move/from16 v20, v19

    move/from16 v21, v19

    move/from16 v22, v19

    move/from16 v23, v1

    move/from16 v24, v19

    move/from16 v25, v19

    move/from16 v26, v19

    move/from16 v27, v19

    invoke-static/range {v4 .. v27}, LX/EZW;->A00(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/OCy;LX/EZW;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;FFFIZZZZZZZZZ)LX/EZW;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5
.end method

.method public static final A01(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Sco;

    invoke-interface {v1}, LX/Sco;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {v1}, LX/Sco;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public static final A02(Landroid/app/Activity;Lcom/instagram/profilecard/domain/ProfileCardViewModel;)V
    .locals 12

    invoke-virtual {p1}, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A0b()V

    iget-object v0, p1, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/153;->A1X(LX/AeV;Z)V

    iput-boolean v0, v1, LX/AeV;->A0l:Z

    iput-boolean v0, v1, LX/AeV;->A1f:Z

    const v0, 0x3f666666    # 0.9f

    iput v0, v1, LX/AeV;->A02:F

    invoke-virtual {v1}, LX/AeV;->A00()LX/AeZ;

    move-result-object v5

    iget-object v0, p1, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A00:Landroid/app/Application;

    invoke-static {v0}, LX/022;->A02(Landroid/content/Context;)I

    move-result v7

    new-instance v6, LX/PRm;

    invoke-direct {v6, p0, p1}, LX/PRm;-><init>(Landroid/app/Activity;Lcom/instagram/profilecard/domain/ProfileCardViewModel;)V

    const/4 v8, 0x0

    move v9, v8

    move v10, v8

    move v11, v8

    invoke-static/range {v6 .. v11}, LX/LYn;->A00(LX/Rik;IZZZZ)LX/FFF;

    move-result-object v4

    invoke-static {p0}, LX/153;->A0s(Landroid/app/Activity;)LX/2lR;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object v2, v3

    check-cast v2, LX/2lV;

    iget-boolean v0, v2, LX/2lV;->A0z:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    new-instance v0, LX/KMI;

    invoke-direct {v0, v1, p0, v5, v4}, LX/KMI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/2lV;->A0I:LX/NMk;

    invoke-virtual {v3}, LX/2lR;->A0G()V

    return-void

    :cond_0
    invoke-virtual {v5, p0, v4}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    return-void
.end method

.method public static final A03(Lcom/instagram/profilecard/domain/ProfileCardViewModel;)V
    .locals 3

    iget-object p0, p0, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A0J:LX/AWJ;

    :cond_0
    invoke-interface {p0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/EZW;

    const v0, 0x7fe7ff

    invoke-static {v1, v0}, LX/EZW;->A04(LX/EZW;I)LX/EZW;

    move-result-object v0

    invoke-interface {p0, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public static final A04(Lcom/instagram/profilecard/domain/ProfileCardViewModel;)V
    .locals 26

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A0J:LX/AWJ;

    :cond_0
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, LX/EZW;

    const v17, 0x7fe7ff

    const/4 v3, 0x0

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v19, 0x1

    move-object v4, v3

    move-object v5, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    move/from16 v16, v14

    move/from16 v20, v18

    move/from16 v21, v18

    move/from16 v22, v18

    move/from16 v23, v18

    move/from16 v24, v18

    move/from16 v25, v18

    move/from16 p0, v18

    invoke-static/range {v3 .. v26}, LX/EZW;->A00(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/OCy;LX/EZW;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;FFFIZZZZZZZZZ)LX/EZW;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public static final A05(Lcom/instagram/profilecard/domain/ProfileCardViewModel;Z)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A0J:LX/AWJ;

    :cond_0
    invoke-interface {p0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/EZW;

    const v1, 0x7ffdff

    const/4 v0, 0x0

    invoke-static {v2, v0, v0, v1, p1}, LX/EZW;->A05(LX/EZW;Ljava/lang/String;Ljava/lang/String;IZ)LX/EZW;

    move-result-object v0

    invoke-interface {p0, v3, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method


# virtual methods
.method public final A0Z()V
    .locals 2

    iget-object v1, p0, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A07:Lcom/instagram/common/session/UserSession;

    const-class v0, LX/TA6;

    invoke-virtual {v1, v0}, LX/LjV;->A0A(Ljava/lang/Class;)V

    return-void
.end method

.method public final A0a()V
    .locals 7

    invoke-virtual {p0}, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A0e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A0K:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EZW;

    iget v6, v0, LX/EZW;->A00:F

    iget-object v5, p0, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A0J:LX/AWJ;

    :cond_0
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/EZW;

    const/4 v2, 0x0

    const/high16 v1, 0x43b40000    # 360.0f

    div-float v0, v6, v1

    float-to-int v0, v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    add-float/2addr v2, v0

    invoke-static {v3, v2}, LX/EZW;->A03(LX/EZW;F)LX/EZW;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method public final A0b()V
    .locals 7

    invoke-virtual {p0}, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A0e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A0K:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EZW;

    iget v6, v0, LX/EZW;->A00:F

    iget-object v5, p0, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A0J:LX/AWJ;

    :cond_0
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/EZW;

    const/high16 v2, 0x43340000    # 180.0f

    const/high16 v1, 0x43b40000    # 360.0f

    div-float v0, v6, v1

    float-to-int v0, v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    add-float/2addr v2, v0

    invoke-static {v3, v2}, LX/EZW;->A03(LX/EZW;F)LX/EZW;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method public final A0c()V
    .locals 7

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v4

    iget-object v2, p0, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A0H:LX/2a5;

    if-eqz v2, :cond_b

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, p0, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A0A:LX/7GL;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7GL;->A03:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0O:Ljava/lang/String;

    iget-object v3, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0J:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " \u00b7 "

    invoke-static {v0, v3, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v0, LX/IVJ;->A06:LX/IVJ;

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Axm()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, LX/430;->CkA()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/140;->A1Y(Ljava/lang/Boolean;)Z

    move-result v3

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Axw()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/22X;->A0j(Ljava/lang/Number;)LX/2A6;

    move-result-object v1

    :goto_0
    sget-object v0, LX/2A6;->A05:LX/2A6;

    if-eq v1, v0, :cond_2

    iget-object v0, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Axw()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/22X;->A0j(Ljava/lang/Number;)LX/2A6;

    move-result-object v1

    :goto_1
    sget-object v0, LX/2A6;->A06:LX/2A6;

    if-ne v1, v0, :cond_3

    :cond_2
    if-eqz v3, :cond_3

    iget-object v0, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->BGd()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, LX/IVJ;->A03:LX/IVJ;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->B8W()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v0, LX/IVJ;->A04:LX/IVJ;

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->CNF()LX/Sbz;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/Sbz;->CNG()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nq0;

    invoke-interface {v0}, LX/Nq0;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object v1, v6

    goto :goto_1

    :cond_6
    move-object v1, v6

    goto :goto_0

    :cond_7
    sget-object v0, LX/IVJ;->A02:LX/IVJ;

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Ayp()LX/TA4;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/TA4;->Bkz()Ljava/util/List;

    move-result-object v6

    :cond_8
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v6, :cond_a

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fA6;

    invoke-interface {v0}, LX/fA6;->Bku()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    sget-object v0, LX/IVJ;->A05:LX/IVJ;

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object v2, p0, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A0J:LX/AWJ;

    :cond_c
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/EZW;

    invoke-static {v0, v4}, LX/EZW;->A06(LX/EZW;Ljava/util/Map;)LX/EZW;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    return-void
.end method

.method public final A0d(Landroid/app/Activity;)V
    .locals 3

    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x200

    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {p1, v0}, LX/194;->A0G(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v2

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    move-result-object v1

    const-string v0, "profile"

    invoke-virtual {v1, v0}, LX/BVk;->A04(Ljava/lang/String;)LX/Are;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/6e1;->A04()V

    :cond_1
    return-void
.end method

.method public final A0e()Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A0K:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EZW;

    iget v1, v0, LX/EZW;->A00:F

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v0, 0x42b40000    # 90.0f

    const/4 v1, 0x0

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    const/high16 v0, 0x43870000    # 270.0f

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "ProfileCardFragment"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
