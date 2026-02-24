.class public final LX/fex;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/fex;->$t:I

    iput-object p3, p0, LX/fex;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/fex;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/fex;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 18

    move-object/from16 v2, p0

    iget v1, v2, LX/fex;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_8

    iget-object v0, v2, LX/fex;->A02:Ljava/lang/Object;

    check-cast v0, LX/EFu;

    iget-object v4, v0, LX/EFu;->A03:LX/HCp;

    iget-object v0, v2, LX/fex;->A01:Ljava/lang/Object;

    check-cast v0, LX/B6j;

    iget-object v3, v0, LX/B6j;->A07:Ljava/lang/String;

    iget-object v13, v0, LX/B6j;->A08:Ljava/lang/String;

    iget v1, v0, LX/B6j;->A00:I

    iget-object v0, v2, LX/fex;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Xa;

    iget-object v5, v0, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {v5}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v13}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v4, LX/HCp;->A00:LX/CiG;

    const/4 v8, 0x0

    new-instance v6, LX/AVJ;

    invoke-direct {v6, v3, v8, v8, v1}, LX/AVJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    iget-object v0, v0, LX/CiG;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/TdV;

    new-instance v12, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v12, v3}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/5Cr;->A08:LX/5Cr;

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    invoke-static {}, LX/327;->A0Q()Landroid/graphics/RectF;

    move-result-object v4

    sget-object v9, LX/8al;->A00:LX/8al;

    const/16 v16, 0x0

    move-object v10, v8

    move-object v11, v8

    move-object v14, v8

    move/from16 v17, v16

    invoke-static/range {v4 .. v17}, LX/TdV;->A01(Landroid/graphics/RectF;Landroid/view/View;LX/AVJ;LX/TdV;LX/YhN;LX/AH2;LX/6v9;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v4, v2, LX/fex;->A00:Ljava/lang/Object;

    check-cast v4, LX/Luw;

    iget-object v0, v2, LX/fex;->A02:Ljava/lang/Object;

    check-cast v0, LX/9KO;

    iget-object v3, v0, LX/9KO;->A02:LX/9JW;

    iget-object v0, v2, LX/fex;->A01:Ljava/lang/Object;

    check-cast v0, LX/Kko;

    iget-object v1, v0, LX/Kko;->A0A:LX/JqA;

    const/16 v2, 0x9

    goto :goto_1

    :cond_1
    iget-object v4, v2, LX/fex;->A00:Ljava/lang/Object;

    check-cast v4, LX/Luw;

    iget-object v3, v2, LX/fex;->A02:Ljava/lang/Object;

    check-cast v3, LX/9JW;

    iget-object v1, v2, LX/fex;->A01:Ljava/lang/Object;

    const/4 v2, 0x5

    :goto_1
    new-instance v0, LX/Q36;

    invoke-direct {v0, v1, v2}, LX/Q36;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v3, v0}, LX/Luw;->DJE(LX/Lpk;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_2
    iget-object v3, v2, LX/fex;->A01:Ljava/lang/Object;

    check-cast v3, LX/1WY;

    iget-object v5, v2, LX/fex;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, v2, LX/fex;->A00:Ljava/lang/Object;

    check-cast v4, LX/KAP;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v4}, LX/KAP;->CJN()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, LX/KAP;->CJN()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v5, v0}, LX/2hw;->A0H(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0x79

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x91

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Original text"

    invoke-interface {v4}, LX/KAP;->CyD()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, LX/KAP;->D46()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/paU;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/paU;->C08()Ljava/lang/String;

    move-result-object v1

    :goto_3
    const/16 v0, 0x9c

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, LX/KAP;->D46()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/paU;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/paU;->D48()Ljava/lang/String;

    move-result-object v1

    :goto_4
    const-string v0, "Translated text"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x8a

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4}, LX/KAP;->BaK()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, LX/KAP;->Bin()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_3
    const-string v0, "Font size"

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x9a

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4}, LX/KAP;->CyJ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Text color"

    invoke-interface {v4}, LX/KAP;->CyT()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Text format"

    invoke-interface {v4}, LX/KAP;->Cyg()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v2}, LX/1WY;->A01(LX/1WY;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_4
    move-object v1, v5

    goto :goto_4

    :cond_5
    move-object v1, v5

    goto :goto_3

    :cond_6
    const-string v0, ""

    goto/16 :goto_2

    :cond_7
    iget-object v4, v2, LX/fex;->A02:Ljava/lang/Object;

    check-cast v4, LX/Jyn;

    iget-object v0, v2, LX/fex;->A01:Ljava/lang/Object;

    check-cast v0, LX/UCk;

    iget-object v3, v0, LX/UCk;->A03:Ljava/lang/String;

    iget-object v0, v2, LX/fex;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Xa;

    invoke-virtual {v0}, LX/7Xa;->A0D()I

    move-result v1

    invoke-static {v3}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v2, p1

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v4, v2, v3, v0, v1}, LX/Jyn;->EzK(Landroid/view/View;Ljava/lang/String;Ljava/util/List;I)V

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LX/CxL;->A01()LX/CxL;

    move-result-object v1

    iget v0, v1, LX/CxL;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/CxL;->A04:I

    iget-object v4, v2, LX/fex;->A02:Ljava/lang/Object;

    check-cast v4, LX/Xxv;

    iget-object v0, v4, LX/Xxv;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v1

    invoke-virtual {v1}, LX/LjY;->A0L()LX/6oa;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v6, v1, LX/6lr;->A0K:LX/6tm;

    iget-object v0, v6, LX/7Wh;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0G(LX/0vw;)LX/4gk;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v3, v6, LX/7Wh;->A05:LX/6mo;

    iget-object v1, v3, LX/6mo;->A0N:Ljava/lang/String;

    if-eqz v1, :cond_9

    sget-object v0, LX/2PT;->A3N:LX/2PT;

    invoke-virtual {v5, v0}, LX/4gk;->A1D(LX/2PT;)V

    invoke-virtual {v5, v1}, LX/4gk;->A1O(Ljava/lang/String;)V

    const/16 v0, 0x6db

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x631

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, LX/6tm;->A0Y(LX/4gk;)V

    invoke-static {v5, v6}, LX/132;->A1G(LX/4gk;LX/LjY;)V

    invoke-static {v5, v3}, LX/132;->A1J(LX/4gk;LX/6mo;)V

    invoke-static {v5, v6}, LX/132;->A1F(LX/4gk;LX/LjY;)V

    invoke-static {v5, v3}, LX/145;->A1B(LX/4gk;LX/6mo;)V

    invoke-virtual {v5}, LX/4gk;->A0s()V

    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    iget-object v0, v6, LX/7Wh;->A00:LX/3aq;

    invoke-static {v0}, LX/Dhw;->A08(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/Dhx;

    move-result-object v1

    const/16 v0, 0x607

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/4gk;->DoV()V

    :cond_9
    iget-object v3, v2, LX/fex;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v2, v2, LX/fex;->A00:Ljava/lang/Object;

    check-cast v2, LX/ovb;

    iget v0, v4, LX/Xxv;->A05:I

    div-int/lit8 v1, v0, 0x2

    iget v0, v4, LX/Xxv;->A03:I

    div-int/lit8 v0, v0, 0x2

    invoke-interface {v2, v1, v0}, LX/ovb;->BXt(II)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v3, v4}, LX/Xxv;->A0I(Landroid/graphics/Bitmap;Landroid/view/View;LX/Xxv;)Z

    move-result v0

    return v0
.end method
