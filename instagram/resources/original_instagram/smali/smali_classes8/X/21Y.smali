.class public final LX/21Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwV;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/21Y;->$t:I

    iput-object p1, p0, LX/21Y;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/23S;LX/YA3;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x28

    instance-of v0, p2, LX/L2i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/L2i;

    iget v1, v0, LX/L2i;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p2

    check-cast v5, LX/L2i;

    iget v2, v5, LX/L2i;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/L2i;->A00:I

    :goto_0
    iget-object v4, v5, LX/L2i;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/L2i;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p0, p2, v3}, LX/L2i;->A01(Ljava/lang/Object;LX/YA3;I)LX/L2i;

    move-result-object v5

    goto :goto_0

    :cond_3
    iget-object v0, v5, LX/L2i;->A01:Ljava/lang/Object;

    check-cast v0, LX/21Y;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    instance-of v0, p1, LX/5wS;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/21Y;->A00:Ljava/lang/Object;

    check-cast v0, LX/ClI;

    iget-object v1, v0, LX/ClI;->A03:LX/9E5;

    sget-object v0, LX/Esv;->A00:LX/Esv;

    iput-object p0, v5, LX/L2i;->A01:Ljava/lang/Object;

    iput v2, v5, LX/L2i;->A00:I

    invoke-interface {v1, v0, v5}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_5

    move-object v0, p0

    :goto_1
    iget-object v0, v0, LX/21Y;->A00:Ljava/lang/Object;

    check-cast v0, LX/ClI;

    iget-object v5, v0, LX/ClI;->A05:LX/AWJ;

    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B1B;

    iget-boolean v4, v0, LX/B1B;->A02:Z

    iget-object v3, v0, LX/B1B;->A00:LX/AqY;

    iget-object v1, v0, LX/B1B;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v2, LX/B1B;

    invoke-direct {v2, v3, v1, v0, v4}, LX/B1B;-><init>(LX/AqY;Ljava/lang/String;ZZ)V

    :goto_2
    invoke-interface {v5, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    sget-object v3, LX/11C;->A00:LX/11C;

    :cond_5
    return-object v3

    :cond_6
    instance-of v0, p1, LX/3kt;

    if-eqz v0, :cond_8

    check-cast p1, LX/3kt;

    iget-object v0, p1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/Arv;

    iget-object v6, p0, LX/21Y;->A00:Ljava/lang/Object;

    check-cast v6, LX/ClI;

    iget-object v5, v6, LX/ClI;->A01:LX/MJv;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/Arv;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_7

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/9se;

    invoke-direct {v1, v2}, LX/9se;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v5, v1}, LX/MJv;->A03(LX/9se;)LX/L5d;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    new-instance v1, LX/AqY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/AqY;->A00:LX/L5d;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v5, v6, LX/ClI;->A05:LX/AWJ;

    const-string v0, ""

    new-instance v2, LX/B1B;

    invoke-direct {v2, v1, v0, v4, v4}, LX/B1B;-><init>(LX/AqY;Ljava/lang/String;ZZ)V

    goto :goto_2

    :cond_8
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A01(LX/YA3;)LX/2a9;
    .locals 9

    const/16 v3, 0x2d

    instance-of v0, p1, LX/L2i;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/L2i;

    iget v1, v0, LX/L2i;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_9

    move-object v5, p1

    check-cast v5, LX/L2i;

    iget v2, v5, LX/L2i;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_9

    sub-int/2addr v2, v1

    iput v2, v5, LX/L2i;->A00:I

    :goto_0
    iget-object v2, v5, LX/L2i;->A02:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/L2i;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v7, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v3

    :cond_2
    throw v3

    :cond_3
    iget-object v1, v5, LX/L2i;->A01:Ljava/lang/Object;

    check-cast v1, LX/21Y;

    goto :goto_1

    :cond_4
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v8, p0, LX/21Y;->A00:Ljava/lang/Object;

    check-cast v8, LX/HrX;

    iget-object v0, v8, LX/HrX;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_5

    const/16 v0, 0x32

    invoke-static {v1, v8, v0}, LX/IG1;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_5
    iget-object v0, v8, LX/HrX;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    iget-object v0, v8, LX/HrX;->A00:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, v8, LX/HrX;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/09Z;

    if-eqz v1, :cond_6

    iget-object v0, v8, LX/HrX;->A06:LX/Czm;

    invoke-virtual {v1, v0}, LX/09Z;->A00(LX/Czm;)V

    invoke-interface {v0, v1}, LX/Czm;->Eq5(LX/09Z;)V

    :cond_6
    iget-object v4, v8, LX/HrX;->A02:Landroidx/fragment/app/FragmentActivity;

    sget-object v3, LX/0iv;->A06:LX/0iv;

    invoke-static {v4}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x25

    invoke-static {v4, v8, v3, v1, v0}, LX/29s;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/29s;

    move-result-object v0

    invoke-static {v0, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iput-object p0, v5, LX/L2i;->A01:Ljava/lang/Object;

    iput v7, v5, LX/L2i;->A00:I

    invoke-static {v5}, LX/2gL;->A04(LX/YA3;)LX/2a9;

    move-result-object v0

    if-ne v0, v6, :cond_7

    goto :goto_4

    :cond_7
    move-object v1, p0

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    :try_start_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_2
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v3

    goto :goto_3

    :catchall_1
    move-exception v3

    move-object v1, p0

    :goto_3
    iget-object v2, v1, LX/21Y;->A00:Ljava/lang/Object;

    check-cast v2, LX/HrX;

    iget-object v0, v2, LX/HrX;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/09Z;

    if-eqz v1, :cond_8

    iget-object v0, v2, LX/HrX;->A06:LX/Czm;

    invoke-virtual {v1, v0}, LX/09Z;->A01(LX/Czm;)V

    :cond_8
    iget-object v1, v2, LX/HrX;->A0D:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JaU;

    invoke-interface {v0}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    iget-object v0, v2, LX/HrX;->A00:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    throw v3

    :cond_9
    invoke-static {p0, p1, v3}, LX/L2i;->A01(Ljava/lang/Object;LX/YA3;I)LX/L2i;

    move-result-object v5

    goto/16 :goto_0

    :goto_4
    return-object v6
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v12, p1

    iget v0, v6, LX/21Y;->$t:I

    move-object/from16 v5, p2

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v6, LX/21Y;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1
    iget-object v1, v6, LX/21Y;->A00:Ljava/lang/Object;

    check-cast v1, LX/6XD;

    invoke-static {v1}, LX/6XD;->A0H(LX/6XD;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/6XD;->A02(LX/6XD;)LX/0HV;

    move-result-object v0

    invoke-virtual {v0}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/6XD;->A0C(LX/6XD;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/6XD;->A09(LX/6XD;)V

    goto :goto_0

    :pswitch_2
    check-cast v12, LX/1tc;

    iget-object v3, v12, LX/1tc;->A00:Ljava/lang/Object;

    iget-object v2, v12, LX/1tc;->A01:Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "IG_BLOCK_ADS feature change detected: (prev="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", new="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/21Y;->A00:Ljava/lang/Object;

    check-cast v0, LX/1qR;

    iget-object v2, v0, LX/1qR;->A00:LX/0AE;

    const-wide v0, 0x8109a0005b3cdcL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Using enhanced refresh behavior: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_1
    if-eqz v2, :cond_0

    iget-object v0, v6, LX/21Y;->A00:Ljava/lang/Object;

    check-cast v0, LX/1qR;

    iget-object v0, v0, LX/1qR;->A01:LX/0ZH;

    invoke-virtual {v0}, LX/0ZH;->A1H()LX/1yV;

    move-result-object v0

    invoke-virtual {v0}, LX/1yV;->A00()LX/1yW;

    move-result-object v1

    sget-object v0, LX/2vd;->A0W:LX/2vd;

    invoke-static {v0, v1}, LX/1yW;->A04(LX/2vd;LX/1yW;)Z

    goto :goto_0

    :cond_2
    invoke-static {v3}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1

    :pswitch_3
    iget-object v0, v6, LX/21Y;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Iu;

    invoke-static {v0}, LX/4Iu;->A0B(LX/4Iu;)V

    goto/16 :goto_0

    :pswitch_4
    const/16 v3, 0x33

    instance-of v0, v5, LX/33P;

    if-eqz v0, :cond_3

    move-object v4, v5

    check-cast v4, LX/33P;

    iget v0, v4, LX/33P;->$t:I

    if-ne v0, v3, :cond_3

    iget v2, v4, LX/33P;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v4, LX/33P;->A00:I

    :goto_2
    iget-object v2, v4, LX/33P;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/33P;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_db

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v4, LX/33P;

    invoke-direct {v4, v6, v5, v3}, LX/33P;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_2

    :cond_4
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v6, LX/21Y;->A00:Ljava/lang/Object;

    check-cast v1, LX/MwV;

    check-cast v12, LX/4EH;

    sget-object v0, LX/4EI;->A00:LX/4EI;

    invoke-static {v12, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :goto_3
    iput v3, v4, LX/33P;->A00:I

    invoke-interface {v1, v0, v4}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3c

    :cond_5
    instance-of v0, v12, LX/4EK;

    if-eqz v0, :cond_6

    sget-object v0, LX/26W;->A00:LX/26W;

    goto :goto_3

    :cond_6
    instance-of v0, v12, LX/4EJ;

    if-eqz v0, :cond_e1

    check-cast v12, LX/4EJ;

    iget-object v0, v12, LX/4EJ;->A00:Ljava/lang/Object;

    goto :goto_3

    :pswitch_5
    check-cast v12, LX/FmI;

    if-eqz v12, :cond_0

    iget-object v2, v6, LX/21Y;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    iget-object v1, v2, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0P:LX/HEu;

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    :cond_7
    new-instance v5, LX/HEu;

    invoke-direct {v5}, LX/HEu;-><init>()V

    iput-object v5, v2, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0P:LX/HEu;

    if-nez v0, :cond_8

    iget-object v1, v5, LX/HEu;->A0D:Ljava/util/ArrayList;

    iget-object v0, v2, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A1n:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_8
    iget-object v7, v12, LX/FmI;->A01:Ljava/util/List;

    sget-object v3, LX/Gne;->A00:LX/HnG;

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v8, v12, LX/FmI;->A00:Ljava/util/List;

    const-string v6, "reshare_share_sheet"

    invoke-virtual/range {v3 .. v8}, LX/HnG;->A03(Lcom/instagram/common/session/UserSession;LX/HEu;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v2}, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A03(Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;)Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0d()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_9

    iget-boolean v0, v2, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A1F:Z

    if-nez v0, :cond_a

    :cond_9
    invoke-static {v5, v1}, LX/HJt;->A00(LX/HEu;Z)V

    :cond_a
    const/4 v0, 0x0

    invoke-static {v5, v2, v1, v0}, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0J(LX/HEu;Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;ZZ)V

    goto/16 :goto_0

    :pswitch_6
    check-cast v12, Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v6, LX/21Y;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    invoke-static {v1}, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0e(Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A02(Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;)LX/UB5;

    move-result-object v11

    const/4 v13, 0x0

    const/16 v18, 0x1

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    invoke-virtual/range {v11 .. v18}, LX/UB5;->A0c(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    goto/16 :goto_0

    :pswitch_7
    check-cast v12, Ljava/lang/Boolean;

    if-eqz v12, :cond_0

    iget-object v1, v6, LX/21Y;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v1, v0}, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0W(Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;Z)V

    goto/16 :goto_0

    :pswitch_8
    check-cast v12, LX/GYk;

    if-eqz v12, :cond_0

    iget-object v2, v6, LX/21Y;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    iget-object v1, v12, LX/GYk;->A02:Ljava/util/List;

    iget-object v0, v12, LX/GYk;->A01:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0T(Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v1, v6, LX/21Y;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    invoke-static {v1}, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A03(Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;)Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0U:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0V(Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_a
    check-cast v12, Ljava/util/List;

    iget-object v0, v6, LX/21Y;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    invoke-static {v0, v12}, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0V(Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;Ljava/util/List;)V

    iget-object v4, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->messageComposerViewBinder:Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentMessageComposerViewBinder;

    if-eqz v4, :cond_0

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v6

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-static {v12, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    if-ne v0, v3, :cond_e

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A0N()Z

    move-result v0

    if-ne v0, v3, :cond_e

    sget-object v9, LX/Kv7;->A00:LX/Kv7;

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A02()LX/chp;

    move-result-object v8

    sget-object v10, LX/Kw5;->A00:LX/Kw5;

    new-instance v5, LX/2Lj;

    invoke-direct/range {v5 .. v10}, LX/2Lj;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/chp;LX/oiw;LX/oiw;)V

    iput-object v5, v4, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentMessageComposerViewBinder;->mentionsLoggerHelper:LX/2Lj;

    invoke-static {v12}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v0, v0, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    invoke-static {v3}, LX/LjW;->A04(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-static {v7}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v1

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/6ZA;->A02(LX/2a5;)LX/6Uz;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    iget-object v0, v4, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentMessageComposerViewBinder;->filterAdapter:LX/9Ua;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5, v2}, LX/7x0;->A0D(Ljava/util/List;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_e
    iget-object v1, v4, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentMessageComposerViewBinder;->filterAdapter:LX/9Ua;

    if-eqz v1, :cond_0

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-virtual {v1, v0, v2}, LX/7x0;->A0D(Ljava/util/List;Ljava/util/Map;)V

    goto/16 :goto_0

    :pswitch_b
    check-cast v12, LX/B22;

    iget-object v2, v6, LX/21Y;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    iget-object v4, v2, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->loadingView:Landroid/view/View;

    const/4 v5, 0x0

    const/16 v3, 0x8

    if-eqz v4, :cond_10

    iget-boolean v1, v12, LX/B22;->A02:Z

    const/16 v0, 0x8

    if-eqz v1, :cond_f

    const/4 v0, 0x0

    :cond_f
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    iget-boolean v0, v12, LX/B22;->A03:Z

    iget-object v4, v2, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_18

    if-eqz v4, :cond_11

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x81141600006b73L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    invoke-static {v2}, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0d(Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;)Z

    move-result v0

    if-eqz v0, :cond_15

    if-eqz v1, :cond_15

    iget-object v0, v2, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->shimmerView:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    iget-object v0, v2, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->gridShimmerView:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    :goto_6
    iget-boolean v0, v12, LX/B22;->A05:Z

    if-eqz v0, :cond_14

    invoke-virtual {v2}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v0, "unknown_error_occured"

    invoke-static {v1, v0}, LX/5Z3;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    :cond_14
    iget-boolean v0, v12, LX/B22;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {v2}, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0N(Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;)V

    goto/16 :goto_0

    :cond_15
    iget-object v0, v2, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->gridShimmerView:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    iget-object v0, v2, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->shimmerView:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_17
    iget-object v0, v2, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->shimmerView:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    goto :goto_6

    :cond_18
    if-eqz v4, :cond_1b

    iget-object v0, v2, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0K:Lcom/instagram/direct/intf/DirectShareSheetAppearance;

    if-eqz v0, :cond_19

    iget-boolean v1, v0, Lcom/instagram/direct/intf/DirectShareSheetAppearance;->A0G:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_19

    iget-boolean v1, v12, LX/B22;->A01:Z

    const/16 v0, 0x8

    if-eqz v1, :cond_1a

    :cond_19
    const/4 v0, 0x0

    :cond_1a
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1b
    iget-object v0, v2, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->shimmerView:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    :cond_1c
    iget-object v0, v2, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->shimmerView:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_1d

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1d
    iget-object v0, v2, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->gridShimmerView:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v0, :cond_1e

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1e
    iget-object v0, v2, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A09:LX/AOX;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/AOX;->A00:LX/1gD;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/1gD;->A04()V

    goto :goto_6

    :pswitch_c
    check-cast v12, LX/FeC;

    instance-of v0, v12, LX/EMp;

    if-eqz v0, :cond_e2

    iget-object v3, v6, LX/21Y;->A00:Ljava/lang/Object;

    check-cast v3, LX/CeF;

    check-cast v12, LX/EMp;

    iget-boolean v0, v12, LX/EMp;->A05:Z

    if-eqz v0, :cond_1f

    iget-object v0, v3, LX/CeF;->A02:LX/JaU;

    if-eqz v0, :cond_1f

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1f

    const/16 v1, 0x2d

    new-instance v0, LX/IGt;

    invoke-direct {v0, v1, v12, v3}, LX/IGt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1f
    iget-object v4, v3, LX/CeF;->A0K:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/35R;

    instance-of v0, v1, LX/EN2;

    if-nez v0, :cond_2e

    instance-of v0, v1, LX/ENA;

    if-nez v0, :cond_2e

    instance-of v0, v1, LX/ENJ;

    if-eqz v0, :cond_2e

    check-cast v1, LX/ENJ;

    iget-boolean v0, v1, LX/ENJ;->A0G:Z

    if-eqz v0, :cond_2e

    iget-boolean v0, v12, LX/EMp;->A06:Z

    if-eqz v0, :cond_2e

    iget-object v0, v3, LX/CeF;->A06:LX/JaU;

    if-eqz v0, :cond_20

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_20

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0a72

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v2, Landroid/widget/TextView;

    const/4 v1, 0x7

    new-instance v0, LX/ICc;

    invoke-direct {v0, v3, v1}, LX/ICc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v1, 0x2

    new-instance v0, LX/IHY;

    invoke-direct {v0, v1, v2, v3}, LX/IHY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    :cond_20
    :goto_7
    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35R;

    invoke-virtual {v0}, LX/35R;->A0t()Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, v3, LX/CeF;->A01:LX/JaU;

    if-eqz v0, :cond_27

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_27

    const v0, 0x7f0b03ba

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    iget-object v0, v3, LX/CeF;->A09:LX/FvR;

    if-eqz v0, :cond_2d

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v0, v12, LX/EMp;->A07:Z

    if-eqz v0, :cond_22

    iget-object v11, v12, LX/EMp;->A02:Ljava/lang/String;

    iget v0, v12, LX/EMp;->A00:I

    const/4 v8, 0x5

    const/4 v5, 0x0

    if-ne v0, v8, :cond_21

    const/4 v5, 0x1

    :cond_21
    const/4 v2, 0x0

    const v0, 0x7f082094

    new-instance v1, LX/FsR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/FsR;->A01:I

    iput-object v11, v1, LX/FsR;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/FsR;->A02:Ljava/lang/Integer;

    iput-boolean v5, v1, LX/FsR;->A04:Z

    iput v8, v1, LX/FsR;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_22
    iget-boolean v0, v12, LX/EMp;->A03:Z

    if-eqz v0, :cond_24

    const v0, 0x7f132807

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget v0, v12, LX/EMp;->A00:I

    const/4 v8, 0x0

    if-nez v0, :cond_23

    const/4 v8, 0x1

    :cond_23
    const/4 v5, 0x0

    const v2, 0x7f0826b4

    const/4 v0, 0x0

    new-instance v1, LX/FsR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/FsR;->A01:I

    iput-object v5, v1, LX/FsR;->A03:Ljava/lang/String;

    iput-object v11, v1, LX/FsR;->A02:Ljava/lang/Integer;

    iput-boolean v8, v1, LX/FsR;->A04:Z

    iput v0, v1, LX/FsR;->A00:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_24
    iget-boolean v0, v12, LX/EMp;->A09:Z

    if-eqz v0, :cond_26

    const v0, 0x7f1327d5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget v0, v12, LX/EMp;->A00:I

    const/4 v8, 0x2

    const/4 v5, 0x0

    if-ne v0, v8, :cond_25

    const/4 v5, 0x1

    :cond_25
    const/4 v2, 0x0

    const v0, 0x7f08218d

    new-instance v1, LX/FsR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/FsR;->A01:I

    iput-object v2, v1, LX/FsR;->A03:Ljava/lang/String;

    iput-object v11, v1, LX/FsR;->A02:Ljava/lang/Integer;

    iput-boolean v5, v1, LX/FsR;->A04:Z

    iput v8, v1, LX/FsR;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_26
    :goto_8
    iget-object v0, v3, LX/CeF;->A0C:LX/Gvv;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/43R;

    invoke-direct {v1}, LX/9lo;-><init>()V

    iput-object v10, v1, LX/43R;->A00:Landroid/content/Context;

    iput-object v9, v1, LX/43R;->A02:Ljava/util/List;

    iput-object v0, v1, LX/43R;->A01:LX/Gvv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v5, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    const v0, 0x7f0b23d0

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35R;

    invoke-virtual {v0}, LX/35R;->A0t()Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, v12, LX/EMp;->A01:LX/339;

    if-eqz v0, :cond_2c

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/8oW;->A03(Landroidx/fragment/app/Fragment;LX/339;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_27
    :goto_9
    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35R;

    invoke-virtual {v0}, LX/35R;->A0r()Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, v3, LX/CeF;->A07:LX/JaU;

    if-eqz v0, :cond_28

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_28

    const v0, 0x7f0b2bae

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v3, LX/CeF;->A09:LX/FvR;

    if-eqz v5, :cond_2b

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35R;

    invoke-virtual {v5, v2, v1, v12, v0}, LX/FvR;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/EMp;LX/35R;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_a
    const/4 v5, 0x0

    new-instance v1, LX/42v;

    invoke-direct {v1}, LX/9lo;-><init>()V

    iput-object v0, v1, LX/42v;->A00:Ljava/util/List;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v2, v1, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35R;

    iget-object v1, v0, LX/35R;->A0O:LX/NsU;

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v5

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v4

    const/4 v0, 0x7

    new-instance v2, LX/Mm3;

    invoke-direct {v2, v0, v6, v12, v3}, LX/Mm3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xc

    new-instance v0, LX/IIv;

    invoke-direct {v0, v2, v1}, LX/IIv;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v5, v4, v0}, LX/0ht;->A05(LX/00W;LX/0cd;)V

    :cond_28
    iget-object v2, v3, LX/CeF;->A04:LX/JaU;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/JaU;->Dan()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-boolean v0, v12, LX/EMp;->A08:Z

    if-eqz v0, :cond_29

    iget-boolean v1, v12, LX/EMp;->A04:Z

    const/4 v0, 0x0

    if-nez v1, :cond_2a

    :cond_29
    const/16 v0, 0x8

    :cond_2a
    invoke-interface {v2, v0}, LX/JaU;->setVisibility(I)V

    goto/16 :goto_0

    :cond_2b
    sget-object v0, LX/26W;->A00:LX/26W;

    goto :goto_a

    :cond_2c
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_9

    :cond_2d
    sget-object v9, LX/26W;->A00:LX/26W;

    goto/16 :goto_8

    :cond_2e
    iget-object v1, v3, LX/CeF;->A06:LX/JaU;

    if-eqz v1, :cond_20

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/JaU;->setVisibility(I)V

    goto/16 :goto_7

    :pswitch_d
    check-cast v12, LX/Mr7;

    instance-of v0, v12, LX/B7u;

    if-eqz v0, :cond_30

    iget-object v4, v6, LX/21Y;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    check-cast v12, LX/B7u;

    iget-object v3, v12, LX/B7u;->A01:LX/339;

    iget-object v2, v12, LX/B7u;->A00:LX/339;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/36K;

    invoke-direct {v1, v0}, LX/36K;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, LX/36K;->A08()V

    invoke-static {v4, v3}, LX/8oW;->A03(Landroidx/fragment/app/Fragment;LX/339;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/36K;->A03:Ljava/lang/String;

    invoke-static {v4, v2}, LX/8oW;->A03(Landroidx/fragment/app/Fragment;LX/339;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    :cond_2f
    iget-object v0, v6, LX/21Y;->A00:Ljava/lang/Object;

    check-cast v0, LX/CeF;

    iget-object v0, v0, LX/CeF;->A0K:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35R;

    goto/16 :goto_14

    :cond_30
    sget-object v0, LX/IuE;->A00:LX/IuE;

    invoke-static {v12, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_e
    check-cast v12, LX/GMJ;

    sget-object v1, LX/0DT;->A0u:LX/0DS;

    iget-object v6, v6, LX/21Y;->A00:Ljava/lang/Object;

    check-cast v6, LX/CeF;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0DS;->A03(Landroid/app/Activity;)LX/0DT;

    move-result-object v0

    invoke-virtual {v0}, LX/0DT;->A0l()V

    sget-object v0, LX/EMw;->A00:LX/EMw;

    invoke-static {v12, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    const/4 v0, 0x1

    :goto_b
    invoke-static {v6, v0}, LX/CeF;->A00(LX/CeF;Z)V

    goto/16 :goto_0

    :cond_31
    sget-object v0, LX/EMr;->A00:LX/EMr;

    invoke-static {v12, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    const/4 v0, 0x0

    goto :goto_b

    :cond_32
    instance-of v0, v12, LX/EMq;

    if-eqz v0, :cond_e3

    const/4 v5, 0x1

    invoke-static {v6, v5}, LX/CeF;->A00(LX/CeF;Z)V

    iget-object v0, v6, LX/CeF;->A0A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9lp;

    if-eqz v4, :cond_0

    iget-object v1, v6, LX/CeF;->A09:LX/FvR;

    if-eqz v1, :cond_0

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v6, LX/CeF;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v12, LX/EMq;

    iget-object v9, v12, LX/EMq;->A01:Ljava/lang/String;

    iget v7, v12, LX/EMq;->A00:I

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0s(Ljava/lang/Object;)V

    iget-object v0, v1, LX/FvR;->A00:LX/35R;

    instance-of v0, v0, LX/ENA;

    if-eqz v0, :cond_33

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x81090900063886L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_33

    const-string v0, "all"

    invoke-static {v3, v4, v0}, LX/8V4;->A00(Landroid/content/Context;LX/9Tv;Ljava/lang/String;)V

    :cond_33
    new-instance v1, LX/6cO;

    invoke-direct {v1, v9}, LX/6cO;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x1c

    if-eq v7, v0, :cond_36

    const/16 v0, 0x1d

    if-eq v7, v0, :cond_35

    const/16 v0, 0x20

    if-eq v7, v0, :cond_34

    const/16 v0, 0x3d

    if-eq v7, v0, :cond_36

    const/16 v0, 0x3e

    if-eq v7, v0, :cond_34

    const-string v0, ""

    :goto_c
    invoke-static {v3, v4, v2, v0}, LX/KwS;->A00(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/6Oy;

    move-result-object v2

    iput-object v1, v2, LX/6Oy;->A0J:LX/chp;

    iput-boolean v5, v2, LX/6Oy;->A19:Z

    invoke-virtual {v2, v4, v5}, LX/6Oy;->A0A(Landroidx/fragment/app/Fragment;Z)V

    const/16 v1, 0xa

    new-instance v0, LX/JCs;

    invoke-direct {v0, v3, v1}, LX/JCs;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/6Oy;->A09:LX/HaA;

    invoke-virtual {v2}, LX/6Oy;->A07()V

    goto/16 :goto_0

    :cond_34
    const-string v0, "inbox_new_social_channel"

    goto :goto_c

    :cond_35
    const-string v0, "inbox_new_broadcast_chat"

    goto :goto_c

    :cond_36
    sget-object v0, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A09:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    if-ne v6, v0, :cond_37

    const/16 v0, 0x80

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_37
    const-string v0, "inbox_new_subscriber_social_channel"

    goto :goto_c

    :pswitch_f
    check-cast v12, LX/Mr8;

    instance-of v0, v12, LX/Iv8;

    const/16 v1, 0x8

    if-nez v0, :cond_3c

    instance-of v0, v12, LX/IvD;

    const/4 v3, 0x0

    if-eqz v0, :cond_38

    iget-object v0, v6, LX/21Y;->A00:Ljava/lang/Object;

    check-cast v0, LX/CeF;

    iget-object v0, v0, LX/CeF;->A05:LX/JaU;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    goto/16 :goto_13

    :cond_38
    instance-of v0, v12, LX/IuF;

    if-nez v0, :cond_3c

    instance-of v0, v12, LX/B7v;

    if-eqz v0, :cond_e4

    iget-object v8, v6, LX/21Y;->A00:Ljava/lang/Object;

    check-cast v8, LX/CeF;

    iget-object v0, v8, LX/CeF;->A05:LX/JaU;

    if-eqz v0, :cond_39

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_39
    check-cast v12, LX/B7v;

    iget-object v2, v12, LX/B7v;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v8, LX/CeF;->A04:LX/JaU;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b3c04

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v10, v8, LX/CeF;->A09:LX/FvR;

    if-eqz v10, :cond_3b

    iget-object v11, v12, LX/B7v;->A01:Ljava/util/Set;

    invoke-virtual {v8}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v9

    invoke-static {v11}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nq0;

    invoke-interface {v0}, LX/Nq0;->Czp()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, LX/Nq0;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, LX/Nq0;->Bmn()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, LX/Nq0;->Czp()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, LX/FrK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/FrK;->A00:Ljava/lang/String;

    iput-object v4, v1, LX/FrK;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/FrK;->A02:Ljava/lang/String;

    iput-boolean v0, v1, LX/FrK;->A03:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_3a
    new-instance v0, LX/KR2;

    invoke-direct {v0, v10}, LX/KR2;-><init>(LX/FvR;)V

    new-instance v1, LX/43P;

    invoke-direct {v1}, LX/9lo;-><init>()V

    iput-object v7, v1, LX/43P;->A02:Ljava/util/List;

    iput-object v0, v1, LX/43P;->A01:LX/NId;

    iput-object v9, v1, LX/43P;->A00:LX/9Tv;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_e

    :cond_3b
    const/4 v1, 0x0

    :goto_e
    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v2, v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    goto/16 :goto_0

    :cond_3c
    iget-object v0, v6, LX/21Y;->A00:Ljava/lang/Object;

    check-cast v0, LX/CeF;

    iget-object v0, v0, LX/CeF;->A05:LX/JaU;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :pswitch_10
    check-cast v12, LX/Mr8;

    instance-of v0, v12, LX/Iv8;

    const/16 v1, 0x8

    if-nez v0, :cond_43

    instance-of v0, v12, LX/IvD;

    const/4 v4, 0x0

    if-eqz v0, :cond_3d

    iget-object v0, v6, LX/21Y;->A00:Ljava/lang/Object;

    check-cast v0, LX/CeG;

    iget-object v0, v0, LX/CeG;->A06:LX/JaU;

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, LX/JaU;->setVisibility(I)V

    goto/16 :goto_0

    :cond_3d
    instance-of v0, v12, LX/IuF;

    if-nez v0, :cond_43

    instance-of v0, v12, LX/B7v;

    if-eqz v0, :cond_e5

    iget-object v5, v6, LX/21Y;->A00:Ljava/lang/Object;

    check-cast v5, LX/CeG;

    iget-object v0, v5, LX/CeG;->A06:LX/JaU;

    if-eqz v0, :cond_3e

    invoke-interface {v0, v1}, LX/JaU;->setVisibility(I)V

    :cond_3e
    check-cast v12, LX/B7v;

    iget-object v1, v12, LX/B7v;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/CeG;->A0B:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v0, :cond_3f

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_3f
    iget-object v0, v5, LX/CeG;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_40

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_40
    iget-object v0, v5, LX/CeG;->A07:LX/JaU;

    if-eqz v0, :cond_42

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_42

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nq0;

    invoke-interface {v0}, LX/Nq0;->Czp()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0}, LX/Nq0;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, LX/Nq0;->Bmn()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v12, LX/B7v;->A01:Ljava/util/Set;

    invoke-interface {v0}, LX/Nq0;->Czp()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, LX/FrK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/FrK;->A00:Ljava/lang/String;

    iput-object v3, v1, LX/FrK;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/FrK;->A02:Ljava/lang/String;

    iput-boolean v0, v1, LX/FrK;->A03:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_41
    new-instance v2, LX/KR1;

    invoke-direct {v2, v5}, LX/KR1;-><init>(LX/CeG;)V

    invoke-virtual {v5}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/43P;

    invoke-direct {v1}, LX/9lo;-><init>()V

    iput-object v8, v1, LX/43P;->A02:Ljava/util/List;

    iput-object v2, v1, LX/43P;->A01:LX/NId;

    iput-object v0, v1, LX/43P;->A00:LX/9Tv;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    :cond_42
    iget-object v0, v5, LX/CeG;->A07:LX/JaU;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v2, v1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    goto/16 :goto_0

    :cond_43
    iget-object v0, v6, LX/21Y;->A00:Ljava/lang/Object;

    check-cast v0, LX/CeG;

    iget-object v0, v0, LX/CeG;->A06:LX/JaU;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/JaU;->setVisibility(I)V

    goto/16 :goto_0

    :pswitch_11
    check-cast v12, LX/FeC;

    instance-of v0, v12, LX/EMp;

    if-eqz v0, :cond_e6

    iget-object v4, v6, LX/21Y;->A00:Ljava/lang/Object;

    check-cast v4, LX/CeG;

    check-cast v12, LX/EMp;

    iget-object v2, v4, LX/CeG;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const/16 v3, 0x8

    const/4 v8, 0x0

    if-eqz v2, :cond_45

    iget-boolean v1, v12, LX/EMp;->A06:Z

    const/16 v0, 0x8

    if-eqz v1, :cond_44

    const/4 v0, 0x0

    :cond_44
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_45
    iget-object v2, v4, LX/CeG;->A00:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v2, :cond_47

    iget-boolean v1, v12, LX/EMp;->A06:Z

    const/16 v0, 0x8

    if-eqz v1, :cond_46

    const/4 v0, 0x0

    :cond_46
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_47
    iget-object v2, v4, LX/CeG;->A08:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v2, :cond_49

    iget-boolean v1, v12, LX/EMp;->A03:Z

    const/16 v0, 0x8

    if-eqz v1, :cond_48

    const/4 v0, 0x0

    :cond_48
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_49
    iget-object v0, v4, LX/CeG;->A0A:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v0, :cond_4a

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4a
    iget-object v2, v4, LX/CeG;->A0D:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v2, :cond_4c

    iget-boolean v1, v12, LX/EMp;->A09:Z

    const/16 v0, 0x8

    if-eqz v1, :cond_4b

    const/4 v0, 0x0

    :cond_4b
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4c
    iget-object v0, v4, LX/CeG;->A09:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v0, :cond_4d

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4d
    iget-object v2, v4, LX/CeG;->A0C:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v2, :cond_4f

    iget-boolean v1, v12, LX/EMp;->A07:Z

    const/16 v0, 0x8

    if-eqz v1, :cond_4e

    const/4 v0, 0x0

    :cond_4e
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4f
    iget-object v0, v4, LX/CeG;->A0C:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v0, :cond_51

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_51

    iget-object v1, v4, LX/CeG;->A0C:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v1, :cond_51

    iget-object v0, v12, LX/EMp;->A02:Ljava/lang/String;

    if-nez v0, :cond_50

    const-string v0, ""

    :cond_50
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0L(Ljava/lang/CharSequence;)V

    :cond_51
    iget-object v2, v4, LX/CeG;->A0E:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v2, :cond_53

    iget-boolean v1, v12, LX/EMp;->A0A:Z

    const/16 v0, 0x8

    if-eqz v1, :cond_52

    const/4 v0, 0x0

    :cond_52
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_53
    iget-object v0, v4, LX/CeG;->A0Q:LX/B69;

    invoke-static {v0}, LX/153;->A0h(LX/B69;)LX/35R;

    move-result-object v0

    invoke-virtual {v0}, LX/35R;->A0t()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_61

    iget-object v2, v12, LX/EMp;->A01:LX/339;

    if-eqz v2, :cond_61

    iget-object v0, v4, LX/CeG;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_54

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_54
    iget-object v1, v4, LX/CeG;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_55

    invoke-static {v4, v2}, LX/8oW;->A03(Landroidx/fragment/app/Fragment;LX/339;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_55
    :goto_10
    iget-object v2, v4, LX/CeG;->A08:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const/4 v9, 0x1

    if-eqz v2, :cond_57

    iget v1, v12, LX/EMp;->A00:I

    const/4 v0, 0x0

    if-nez v1, :cond_56

    const/4 v0, 0x1

    :cond_56
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    :cond_57
    iget-object v5, v4, LX/CeG;->A0D:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const/4 v2, 0x2

    if-eqz v5, :cond_59

    iget v1, v12, LX/EMp;->A00:I

    const/4 v0, 0x0

    if-ne v1, v2, :cond_58

    const/4 v0, 0x1

    :cond_58
    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    :cond_59
    iget-object v2, v4, LX/CeG;->A0A:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v2, :cond_5b

    iget v1, v12, LX/EMp;->A00:I

    const/4 v0, 0x0

    if-ne v1, v9, :cond_5a

    const/4 v0, 0x1

    :cond_5a
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    :cond_5b
    iget-object v5, v4, LX/CeG;->A09:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const/4 v2, 0x4

    if-eqz v5, :cond_5d

    iget v1, v12, LX/EMp;->A00:I

    const/4 v0, 0x0

    if-ne v1, v2, :cond_5c

    const/4 v0, 0x1

    :cond_5c
    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    :cond_5d
    iget-object v1, v4, LX/CeG;->A0B:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v1, :cond_5e

    iget-boolean v0, v12, LX/EMp;->A08:Z

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    :cond_5e
    iget-object v6, v4, LX/CeG;->A08:Lcom/instagram/igds/components/textcell/IgdsListCell;

    iget-object v5, v4, LX/CeG;->A0A:Lcom/instagram/igds/components/textcell/IgdsListCell;

    iget-object v2, v4, LX/CeG;->A0D:Lcom/instagram/igds/components/textcell/IgdsListCell;

    iget-object v1, v4, LX/CeG;->A09:Lcom/instagram/igds/components/textcell/IgdsListCell;

    iget-object v0, v4, LX/CeG;->A0C:Lcom/instagram/igds/components/textcell/IgdsListCell;

    filled-new-array {v6, v5, v2, v1, v0}, [Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5f
    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_62

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v2, :cond_60

    iget-object v1, v2, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0I:LX/JE7;

    :goto_12
    sget-object v0, LX/JE7;->A08:LX/JE7;

    if-ne v1, v0, :cond_5f

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5f

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_60
    move-object v1, v10

    goto :goto_12

    :cond_61
    iget-object v0, v4, LX/CeG;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_55

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_10

    :cond_62
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v9, :cond_63

    invoke-static {v7, v8}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v1, :cond_63

    sget-object v0, LX/JE7;->A0B:LX/JE7;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/JE7;)V

    :cond_63
    iget-object v2, v4, LX/CeG;->A0B:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v2, :cond_65

    iget-boolean v1, v12, LX/EMp;->A04:Z

    const/16 v0, 0x8

    if-eqz v1, :cond_64

    const/4 v0, 0x0

    :cond_64
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_65
    iget-object v2, v4, LX/CeG;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_68

    iget-boolean v0, v12, LX/EMp;->A04:Z

    if-eqz v0, :cond_66

    iget-boolean v1, v12, LX/EMp;->A08:Z

    const/4 v0, 0x0

    if-nez v1, :cond_67

    :cond_66
    const/16 v0, 0x8

    :cond_67
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_68
    iget-object v0, v4, LX/CeG;->A07:LX/JaU;

    if-eqz v0, :cond_6b

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6b

    iget-boolean v0, v12, LX/EMp;->A04:Z

    if-eqz v0, :cond_69

    iget-boolean v1, v12, LX/EMp;->A08:Z

    const/4 v0, 0x0

    if-nez v1, :cond_6a

    :cond_69
    const/16 v0, 0x8

    :cond_6a
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6b
    iget-object v0, v4, LX/CeG;->A04:LX/JaU;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, v12, LX/EMp;->A05:Z

    if-eqz v0, :cond_6c

    const/4 v3, 0x0

    :cond_6c
    :goto_13
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :pswitch_12
    check-cast v12, LX/Mr7;

    instance-of v0, v12, LX/B7u;

    if-eqz v0, :cond_6e

    iget-object v4, v6, LX/21Y;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    check-cast v12, LX/B7u;

    iget-object v3, v12, LX/B7u;->A01:LX/339;

    iget-object v2, v12, LX/B7u;->A00:LX/339;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/36K;

    invoke-direct {v1, v0}, LX/36K;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, LX/36K;->A08()V

    invoke-static {v4, v3}, LX/8oW;->A03(Landroidx/fragment/app/Fragment;LX/339;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/36K;->A03:Ljava/lang/String;

    invoke-static {v4, v2}, LX/8oW;->A03(Landroidx/fragment/app/Fragment;LX/339;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    :cond_6d
    iget-object v0, v6, LX/21Y;->A00:Ljava/lang/Object;

    check-cast v0, LX/CeG;

    iget-object v0, v0, LX/CeG;->A0Q:LX/B69;

    invoke-static {v0}, LX/153;->A0h(LX/B69;)LX/35R;

    move-result-object v0

    :goto_14
    iget-object v1, v0, LX/35R;->A0I:LX/AWJ;

    sget-object v0, LX/IuE;->A00:LX/IuE;

    goto/16 :goto_27

    :cond_6e
    sget-object v0, LX/IuE;->A00:LX/IuE;

    invoke-static {v12, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6d

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_13
    const/16 v3, 0x32

    instance-of v0, v5, LX/33P;

    if-eqz v0, :cond_6f

    move-object v7, v5

    check-cast v7, LX/33P;

    iget v0, v7, LX/33P;->$t:I

    if-ne v0, v3, :cond_6f

    iget v2, v7, LX/33P;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6f

    sub-int/2addr v2, v1

    iput v2, v7, LX/33P;->A00:I

    :goto_15
    iget-object v2, v7, LX/33P;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v7, LX/33P;->A00:I

    const/4 v8, 0x1

    if-eqz v1, :cond_70

    if-eq v1, v8, :cond_db

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6f
    new-instance v7, LX/33P;

    invoke-direct {v7, v6, v5, v3}, LX/33P;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_15

    :cond_70
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v6, LX/21Y;->A00:Ljava/lang/Object;

    check-cast v6, LX/MwV;

    check-cast v12, LX/AnY;

    iget-object v0, v12, LX/AnY;->A03:LX/AnX;

    iget-wide v3, v0, LX/AnX;->A00:D

    const-wide/16 v1, 0x0

    cmpg-double v0, v3, v1

    if-gtz v0, :cond_73

    iget-object v1, v12, LX/AnY;->A04:LX/Pau;

    sget-object v0, LX/AnU;->A04:LX/AnU;

    :goto_16
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_72

    :cond_71
    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v2, LX/Azd;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v1, v2, LX/Azd;->A00:F

    iput-boolean v0, v2, LX/Azd;->A01:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_72
    iput v8, v7, LX/33P;->A00:I

    invoke-interface {v6, v2, v7}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3c

    :cond_73
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v3, v1

    if-ltz v0, :cond_71

    iget-object v1, v12, LX/AnY;->A04:LX/Pau;

    sget-object v0, LX/AnU;->A03:LX/AnU;

    goto :goto_16

    :pswitch_14
    check-cast v12, LX/Afb;

    iget-object v5, v12, LX/Afb;->A00:Ljava/util/List;

    iget-object v4, v6, LX/21Y;->A00:Ljava/lang/Object;

    check-cast v4, LX/CUL;

    iget-object v3, v4, LX/CUL;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v3, :cond_74

    const-string v4, "loadingSpinner"

    goto/16 :goto_36

    :cond_74
    if-eqz v5, :cond_75

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq v2, v1, :cond_76

    :cond_75
    const/16 v0, 0x8

    :cond_76
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v4, LX/CUL;->A02:LX/6tX;

    if-nez v2, :cond_77

    const-string v4, "recyclerAdapter"

    goto/16 :goto_36

    :cond_77
    new-instance v1, LX/5Tf;

    invoke-direct {v1}, LX/5Tf;-><init>()V

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.instagram.common.recyclerview.model.RecyclerViewModel<*, *>>"

    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, LX/5Tf;->A01(Ljava/util/List;)V

    invoke-virtual {v2, v1}, LX/6tX;->A0b(LX/5Tf;)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v4, LX/CUL;->A00:J

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/CUL;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Fuw;

    iget-object v0, v4, LX/CUL;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v0, v4, LX/CUL;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v0, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v1, LX/Fuw;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2ej;

    const-string v0, "igye_prompts_surface_load_success"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const-string v0, "nav_chain"

    invoke-interface {v2, v0, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "session_instance_id"

    invoke-interface {v2, v0, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "trending"

    const-string v0, "feed_type"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_78

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "entrypoint"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_78
    invoke-interface {v2}, LX/0vz;->DoV()V

    goto/16 :goto_0

    :pswitch_15
    check-cast v12, LX/Azd;

    iget-object v2, v6, LX/21Y;->A00:Ljava/lang/Object;

    check-cast v2, LX/AmZ;

    iget-object v1, v2, LX/AmZ;->A03:LX/Oli;

    const-string v4, "destinationSubsurfaceProxy"

    if-eqz v1, :cond_ce

    iget v0, v12, LX/Azd;->A00:F

    invoke-interface {v1, v0}, LX/Oli;->FiC(F)V

    iget-object v1, v2, LX/AmZ;->A03:LX/Oli;

    if-eqz v1, :cond_ce

    iget-boolean v0, v12, LX/Azd;->A01:Z

    invoke-interface {v1, v0}, LX/Oli;->FiD(Z)V

    goto/16 :goto_0

    :pswitch_16
    check-cast v12, LX/AgF;

    iget-object v1, v12, LX/AgF;->A00:LX/4EH;

    instance-of v0, v1, LX/4EJ;

    if-eqz v0, :cond_0

    check-cast v1, LX/4EJ;

    if-eqz v1, :cond_0

    iget-object v3, v1, LX/4EJ;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_0

    iget-object v0, v6, LX/21Y;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Q8;

    iget-object v2, v0, LX/3Q8;->A02:LX/AWJ;

    new-instance v1, LX/AqZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/AqZ;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_17
    check-cast v12, LX/4EH;

    sget-object v0, LX/4EI;->A00:LX/4EI;

    invoke-static {v12, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7a

    iget-object v0, v6, LX/21Y;->A00:Ljava/lang/Object;

    check-cast v0, LX/ClC;

    iget-object v5, v0, LX/ClC;->A04:LX/AWJ;

    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    :goto_17
    sget-object v2, LX/26W;->A00:LX/26W;

    invoke-static {v2}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v3

    :cond_79
    invoke-static {v2}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v1

    new-instance v0, LX/Az4;

    invoke-direct {v0, v4, v3, v1}, LX/Az4;-><init>(Ljava/lang/Integer;LX/0RQ;LX/0RQ;)V

    invoke-interface {v5, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7a
    instance-of v0, v12, LX/4EK;

    if-eqz v0, :cond_7b

    iget-object v0, v6, LX/21Y;->A00:Ljava/lang/Object;

    check-cast v0, LX/ClC;

    iget-object v5, v0, LX/ClC;->A04:LX/AWJ;

    sget-object v4, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_17

    :cond_7b
    instance-of v0, v12, LX/4EJ;

    if-eqz v0, :cond_e7

    check-cast v12, LX/4EJ;

    iget-object v1, v12, LX/4EJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/Apz;

    iget-object v0, v6, LX/21Y;->A00:Ljava/lang/Object;

    check-cast v0, LX/ClC;

    iget-object v5, v0, LX/ClC;->A04:LX/AWJ;

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v7, v1, LX/Apz;->A04:Ljava/util/List;

    const/4 v6, 0x3

    invoke-static {v7, v6}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7c
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ApU;

    iget-object v1, v0, LX/ApU;->A02:Ljava/lang/String;

    if-eqz v1, :cond_7c

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_7d
    invoke-static {v3}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v3

    invoke-static {v7, v6}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_79

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ApU;

    iget-object v0, v0, LX/ApU;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :pswitch_18
    const/16 v3, 0x2f

    instance-of v0, v5, LX/33P;

    if-eqz v0, :cond_7e

    move-object v4, v5

    check-cast v4, LX/33P;

    iget v0, v4, LX/33P;->$t:I

    if-ne v0, v3, :cond_7e

    iget v2, v4, LX/33P;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_7e

    sub-int/2addr v2, v1

    iput v2, v4, LX/33P;->A00:I

    :goto_1a
    iget-object v2, v4, LX/33P;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/33P;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_7f

    if-eq v1, v3, :cond_db

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7e
    new-instance v4, LX/33P;

    invoke-direct {v4, v6, v5, v3}, LX/33P;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_1a

    :cond_7f
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v6, LX/21Y;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwV;

    invoke-static {v12}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_38

    :pswitch_19
    iget-object v1, v6, LX/21Y;->A00:Ljava/lang/Object;

    check-cast v1, LX/YaY;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/YaY;->ALF(Ljava/lang/Throwable;)Z

    goto/16 :goto_0

    :pswitch_1a
    const/16 v3, 0x2e

    instance-of v0, v5, LX/33P;

    if-eqz v0, :cond_80

    move-object v4, v5

    check-cast v4, LX/33P;

    iget v0, v4, LX/33P;->$t:I

    if-ne v0, v3, :cond_80

    iget v2, v4, LX/33P;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_80

    sub-int/2addr v2, v1

    iput v2, v4, LX/33P;->A00:I

    :goto_1b
    iget-object v2, v4, LX/33P;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/33P;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_81

    if-eq v1, v3, :cond_db

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_80
    new-instance v4, LX/33P;

    invoke-direct {v4, v6, v5, v3}, LX/33P;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_1b

    :cond_81
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v6, LX/21Y;->A00:Ljava/lang/Object;

    check-cast v1, LX/MwV;

    check-cast v12, Ljava/lang/ref/Reference;

    if-eqz v12, :cond_82

    invoke-virtual {v12}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_1c
    iput v3, v4, LX/33P;->A00:I

    invoke-interface {v1, v0, v4}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3c

    :cond_82
    const/4 v0, 0x0

    goto :goto_1c

    :pswitch_1b
    const/16 v3, 0x2d

    instance-of v0, v5, LX/33P;

    if-eqz v0, :cond_83

    move-object v4, v5

    check-cast v4, LX/33P;

    iget v0, v4, LX/33P;->$t:I

    if-ne v0, v3, :cond_83

    iget v2, v4, LX/33P;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_83

    sub-int/2addr v2, v1

    iput v2, v4, LX/33P;->A00:I

    :goto_1d
    iget-object v2, v4, LX/33P;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/33P;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_84

    if-eq v1, v3, :cond_db

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_83
    new-instance v4, LX/33P;

    invoke-direct {v4, v6, v5, v3}, LX/33P;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_1d

    :cond_84
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v6, LX/21Y;->A00:Ljava/lang/Object;

    check-cast v1, LX/MwV;

    check-cast v12, Ljava/lang/ref/Reference;

    if-eqz v12, :cond_85

    invoke-virtual {v12}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_1e
    iput v3, v4, LX/33P;->A00:I

    invoke-interface {v1, v0, v4}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3c

    :cond_85
    const/4 v0, 0x0

    goto :goto_1e

    :pswitch_1c
    const/16 v3, 0x2c

    instance-of v0, v5, LX/33P;

    if-eqz v0, :cond_86

    move-object v4, v5

    check-cast v4, LX/33P;

    iget v0, v4, LX/33P;->$t:I

    if-ne v0, v3, :cond_86

    iget v2, v4, LX/33P;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_86

    sub-int/2addr v2, v1

    iput v2, v4, LX/33P;->A00:I

    :goto_1f
    iget-object v2, v4, LX/33P;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/33P;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_87

    if-eq v1, v3, :cond_db

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_86
    new-instance v4, LX/33P;

    invoke-direct {v4, v6, v5, v3}, LX/33P;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_1f

    :cond_87
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v6, LX/21Y;->A00:Ljava/lang/Object;

    check-cast v1, LX/MwV;

    check-cast v12, Ljava/lang/ref/Reference;

    if-eqz v12, :cond_88

    invoke-virtual {v12}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_20
    iput v3, v4, LX/33P;->A00:I

    invoke-interface {v1, v0, v4}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3c

    :cond_88
    const/4 v0, 0x0

    goto :goto_20

    :pswitch_1d
    const/16 v3, 0x2a

    instance-of v0, v5, LX/33P;

    if-eqz v0, :cond_89

    move-object v4, v5

    check-cast v4, LX/33P;

    iget v0, v4, LX/33P;->$t:I

    if-ne v0, v3, :cond_89

    iget v2, v4, LX/33P;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_89

    sub-int/2addr v2, v1

    iput v2, v4, LX/33P;->A00:I

    :goto_21
    iget-object v2, v4, LX/33P;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/33P;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_8a

    if-eq v1, v3, :cond_db

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_89
    new-instance v4, LX/33P;

    invoke-direct {v4, v6, v5, v3}, LX/33P;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_21

    :cond_8a
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v6, LX/21Y;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwV;

    move-object v0, v12

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    goto/16 :goto_39

    :pswitch_1e
    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v3, v6, LX/21Y;->A00:Ljava/lang/Object;

    check-cast v3, LX/HrX;

    iget-object v0, v3, LX/HrX;->A02:Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_8b

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v2

    iget-object v1, v3, LX/HrX;->A03:LX/H69;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0ee;->A0y(LX/0dw;Z)V

    iget-object v1, v3, LX/HrX;->A0F:LX/FAK;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-interface {v1, v0}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8b
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v1

    iget-object v0, v3, LX/HrX;->A03:LX/H69;

    invoke-virtual {v1, v0}, LX/0ee;->A0x(LX/0dw;)V

    goto/16 :goto_0

    :pswitch_1f
    const/16 v3, 0x29

    instance-of v0, v5, LX/33P;

    if-eqz v0, :cond_8c

    move-object v7, v5

    check-cast v7, LX/33P;

    iget v0, v7, LX/33P;->$t:I

    if-ne v0, v3, :cond_8c

    iget v2, v7, LX/33P;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_8c

    sub-int/2addr v2, v1

    iput v2, v7, LX/33P;->A00:I

    :goto_22
    iget-object v2, v7, LX/33P;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v7, LX/33P;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_8d

    if-eq v1, v4, :cond_db

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8c
    new-instance v7, LX/33P;

    invoke-direct {v7, v6, v5, v3}, LX/33P;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_22

    :cond_8d
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v6, LX/21Y;->A00:Ljava/lang/Object;

    check-cast v3, LX/MwV;

    check-cast v12, Landroidx/fragment/app/Fragment;

    instance-of v1, v12, LX/NHd;

    const/4 v0, 0x0

    if-eqz v1, :cond_8f

    check-cast v12, LX/NHd;

    if-eqz v12, :cond_8f

    invoke-interface {v12}, LX/NHd;->getZeroBannerSupport()LX/4Bc;

    move-result-object v2

    if-eqz v2, :cond_8f

    sget-object v1, LX/4Bc;->A03:LX/4Bc;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_8e

    const/4 v0, 0x1

    :cond_8e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_8f
    iput v4, v7, LX/33P;->A00:I

    invoke-interface {v3, v0, v7}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3c

    :pswitch_20
    check-cast v12, LX/Dis;

    iget-object v0, v12, LX/Dis;->A00:LX/Dij;

    iget-object v1, v0, LX/Dij;->A00:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_90

    iget-object v0, v6, LX/21Y;->A00:Ljava/lang/Object;

    check-cast v0, LX/2b3;

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v0, v1}, LX/2b3;->A01(LX/2b3;Ljava/lang/Boolean;)V

    goto/16 :goto_0

    :cond_90
    sget-object v1, LX/2ch;->A01:LX/2ch;

    const-string v0, "Daisy hidden feedback storage result from Settings 2 is not a boolean"

    invoke-virtual {v1, v0}, LX/2ch;->A08(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_21
    sget-object v0, LX/FCb;->A00:LX/FCb;

    invoke-static {v12, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_91

    iget-object v0, v6, LX/21Y;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "invite_from_ig_failure"

    invoke-static {v1, v0}, LX/5Z3;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_91
    sget-object v0, LX/FCc;->A00:LX/FCc;

    invoke-static {v12, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_92

    iget-object v3, v6, LX/21Y;->A00:Ljava/lang/Object;

    check-cast v3, LX/Bye;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v1, "invite_from_ig_success"

    const v0, 0x7f133eda

    invoke-static {v2, v1, v0}, LX/5Z3;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {v3}, LX/Bye;->A00(LX/Bye;)V

    goto/16 :goto_0

    :cond_92
    sget-object v0, LX/FCa;->A00:LX/FCa;

    invoke-static {v12, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e8

    iget-object v0, v6, LX/21Y;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/6nv;->A0Q(Landroid/app/Activity;)V

    goto/16 :goto_0

    :pswitch_22
    check-cast v12, LX/MsR;

    instance-of v0, v12, LX/KOU;

    if-eqz v0, :cond_94

    iget-object v3, v6, LX/21Y;->A00:Ljava/lang/Object;

    check-cast v3, LX/C7k;

    iget-object v0, v3, LX/C7k;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_93

    invoke-static {v3}, LX/C7k;->A00(LX/C7k;)V

    goto/16 :goto_0

    :cond_93
    iget-object v0, v3, LX/C7k;->A00:LX/FQy;

    goto :goto_23

    :cond_94
    instance-of v0, v12, LX/B9q;

    if-eqz v0, :cond_95

    iget-object v0, v6, LX/21Y;->A00:Ljava/lang/Object;

    check-cast v0, LX/C7k;

    invoke-static {v0}, LX/C7k;->A00(LX/C7k;)V

    iget-object v1, v0, LX/C7k;->A00:LX/FQy;

    goto :goto_24

    :cond_95
    instance-of v0, v12, LX/KOT;

    if-eqz v0, :cond_e9

    iget-object v0, v6, LX/21Y;->A00:Ljava/lang/Object;

    check-cast v0, LX/C7k;

    invoke-static {v0}, LX/C7k;->A00(LX/C7k;)V

    goto :goto_25

    :pswitch_23
    check-cast v12, LX/MsR;

    instance-of v0, v12, LX/KOU;

    if-eqz v0, :cond_97

    iget-object v3, v6, LX/21Y;->A00:Ljava/lang/Object;

    check-cast v3, LX/C7N;

    iget-object v0, v3, LX/C7N;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_96

    invoke-static {v3}, LX/C7N;->A00(LX/C7N;)V

    goto/16 :goto_0

    :cond_96
    iget-object v0, v3, LX/C7N;->A00:LX/FQy;

    :goto_23
    if-eqz v0, :cond_ea

    const/4 v2, 0x1

    iput-boolean v2, v0, LX/FQy;->A0n:Z

    sget-object v1, LX/0DT;->A0u:LX/0DS;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0DS;->A03(Landroid/app/Activity;)LX/0DT;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0DT;->A1S(Z)V

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0, v2}, LX/MFp;->A00(Landroid/view/View;Z)V

    goto/16 :goto_0

    :cond_97
    instance-of v0, v12, LX/B9q;

    if-eqz v0, :cond_98

    iget-object v0, v6, LX/21Y;->A00:Ljava/lang/Object;

    check-cast v0, LX/C7N;

    invoke-static {v0}, LX/C7N;->A00(LX/C7N;)V

    iget-object v1, v0, LX/C7N;->A00:LX/FQy;

    :goto_24
    if-eqz v1, :cond_ea

    check-cast v12, LX/B9q;

    iget-object v0, v12, LX/B9q;->A00:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/FQy;->A0o(Ljava/util/Collection;)V

    goto/16 :goto_0

    :cond_98
    instance-of v0, v12, LX/KOT;

    if-eqz v0, :cond_eb

    iget-object v0, v6, LX/21Y;->A00:Ljava/lang/Object;

    check-cast v0, LX/C7N;

    invoke-static {v0}, LX/C7N;->A00(LX/C7N;)V

    :goto_25
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v2, 0x0

    const v1, 0x7f1361a4

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    goto/16 :goto_0

    :pswitch_24
    iget-object v0, v6, LX/21Y;->A00:Ljava/lang/Object;

    check-cast v0, LX/9VF;

    invoke-virtual {v0}, LX/9VF;->A02()V

    goto/16 :goto_0

    :pswitch_25
    check-cast v12, Ljava/lang/Boolean;

    if-eqz v12, :cond_0

    iget-object v1, v6, LX/21Y;->A00:Ljava/lang/Object;

    check-cast v1, LX/F0z;

    invoke-virtual {v1}, LX/268;->Cej()LX/WDb;

    move-result-object v0

    invoke-interface {v0}, LX/WDb;->Azd()LX/JvN;

    move-result-object v3

    instance-of v0, v3, LX/JDk;

    if-eqz v0, :cond_9a

    check-cast v3, LX/JDk;

    :goto_26
    iget-object v2, v1, LX/F0z;->A00:LX/JEN;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v2, LX/JEN;->A0D:Z

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/BRD;->isEmpty()Z

    move-result v0

    if-ne v0, v1, :cond_99

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/JDk;->A0W(Ljava/util/Collection;)V

    :cond_99
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/9lo;->A0C(I)V

    goto/16 :goto_0

    :cond_9a
    const/4 v3, 0x0

    goto :goto_26

    :pswitch_26
    check-cast v12, LX/AjH;

    iget-boolean v0, v12, LX/AjH;->A01:Z

    const-string v4, "birthdayCenterAdapter"

    iget-object v2, v6, LX/21Y;->A00:Ljava/lang/Object;

    check-cast v2, LX/CHq;

    iget-object v1, v2, LX/CHq;->A00:Landroid/view/View;

    if-eqz v0, :cond_9c

    if-eqz v1, :cond_9b

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_9b
    iget-object v1, v2, LX/CHq;->A02:LX/43H;

    if-eqz v1, :cond_ce

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v1, LX/43H;->A02:Ljava/util/List;

    invoke-virtual {v1}, LX/9lo;->notifyDataSetChanged()V

    goto/16 :goto_0

    :cond_9c
    if-eqz v1, :cond_9d

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_9d
    iget-object v1, v12, LX/AjH;->A00:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/CHq;->A02:LX/43H;

    if-eqz v0, :cond_ce

    iput-object v1, v0, LX/43H;->A02:Ljava/util/List;

    invoke-virtual {v0}, LX/9lo;->notifyDataSetChanged()V

    goto/16 :goto_0

    :pswitch_27
    iget-object v0, v6, LX/21Y;->A00:Ljava/lang/Object;

    check-cast v0, LX/EuX;

    iget-object v0, v0, LX/EuX;->A01:LX/FAK;

    invoke-interface {v0, v12, v5}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v5

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-ne v5, v0, :cond_0

    return-object v5

    :pswitch_28
    check-cast v12, LX/FlD;

    instance-of v0, v12, LX/ExK;

    if-eqz v0, :cond_9e

    iget-object v1, v6, LX/21Y;->A00:Ljava/lang/Object;

    check-cast v1, LX/41O;

    iget-object v0, v12, LX/FlD;->A00:LX/2a5;

    invoke-static {v1, v0}, LX/41O;->A00(LX/41O;LX/2a5;)V

    goto/16 :goto_0

    :cond_9e
    instance-of v0, v12, LX/Eww;

    if-eqz v0, :cond_ec

    iget-object v0, v6, LX/21Y;->A00:Ljava/lang/Object;

    check-cast v0, LX/41O;

    iget-object v1, v0, LX/41O;->A06:LX/AWJ;

    sget-object v0, LX/JVu;->A00:LX/JVu;

    goto :goto_27

    :pswitch_29
    check-cast v12, LX/MrX;

    instance-of v0, v12, LX/B90;

    if-eqz v0, :cond_a0

    iget-object v3, v6, LX/21Y;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    check-cast v12, LX/B90;

    iget-object v2, v12, LX/B90;->A00:LX/339;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/36K;

    invoke-direct {v1, v0}, LX/36K;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, LX/36K;->A08()V

    invoke-static {v3, v2}, LX/8oW;->A03(Landroidx/fragment/app/Fragment;LX/339;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    :cond_9f
    iget-object v0, v6, LX/21Y;->A00:Ljava/lang/Object;

    check-cast v0, LX/CNw;

    iget-object v0, v0, LX/CNw;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/419;

    iget-object v1, v0, LX/419;->A04:LX/AWJ;

    sget-object v0, LX/JUs;->A00:LX/JUs;

    :goto_27
    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_a0
    sget-object v0, LX/JUs;->A00:LX/JUs;

    invoke-static {v12, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9f

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_2a
    check-cast v12, LX/FlD;

    instance-of v0, v12, LX/ExK;

    if-eqz v0, :cond_a1

    iget-object v1, v6, LX/21Y;->A00:Ljava/lang/Object;

    check-cast v1, LX/8TP;

    iget-object v0, v12, LX/FlD;->A00:LX/2a5;

    iput-object v0, v1, LX/8TP;->A01:LX/2a5;

    iget-object v3, v1, LX/8TP;->A06:LX/0hv;

    check-cast v12, LX/ExK;

    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/Erx;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v12, v2, LX/Erx;->A00:LX/ExK;

    :goto_28
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, LX/0ht;->A0A(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_a1
    instance-of v0, v12, LX/Eww;

    if-eqz v0, :cond_ed

    move-object v0, v12

    check-cast v0, LX/Eww;

    iget-object v4, v0, LX/Eww;->A00:LX/Fo8;

    if-eqz v4, :cond_a2

    const/16 v0, 0xcd

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    :goto_29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "user id "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v12, LX/FlD;->A00:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " error fetching user info for "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/21Y;->A00:Ljava/lang/Object;

    check-cast v0, LX/8TP;

    iget-object v3, v0, LX/8TP;->A06:LX/0hv;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/EsJ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/EsJ;->A01:Ljava/lang/String;

    iput-object v4, v2, LX/EsJ;->A00:LX/Fo8;

    goto :goto_28

    :cond_a2
    const-string v3, "Cache"

    goto :goto_29

    :pswitch_2b
    check-cast v12, LX/FhE;

    instance-of v0, v12, LX/8Tw;

    if-nez v0, :cond_0

    instance-of v1, v12, LX/EsS;

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v0, 0x0

    if-eqz v1, :cond_a7

    iget-object v3, v6, LX/21Y;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    iput-boolean v7, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A1b:Z

    invoke-virtual {v3}, Lcom/instagram/profile/fragment/UserDetailFragment;->A17()Lcom/instagram/profile/fragment/UserDetailTabController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0G()V

    check-cast v12, LX/EsS;

    iget-object v2, v12, LX/EsS;->A00:LX/9EB;

    if-eqz v2, :cond_a6

    invoke-static {v2}, LX/9CU;->A00(LX/Nq1;)LX/2a5;

    move-result-object v4

    if-eqz v4, :cond_a6

    iget-boolean v1, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A2z:Z

    if-eqz v1, :cond_a3

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/2zw;->A01(Landroid/content/Context;)Z

    :cond_a3
    iget-wide v5, v2, LX/Rqs;->A03:J

    invoke-virtual {v2}, LX/9EB;->DSx()Z

    move-result v9

    invoke-interface {v2}, LX/Nq1;->GLy()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NPi;

    invoke-static {v1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v1}, LX/NPi;->B8C()LX/Np3;

    move-result-object v1

    if-eqz v1, :cond_a4

    invoke-interface {v1}, LX/Np3;->B8D()Ljava/lang/String;

    :cond_a4
    invoke-virtual/range {v3 .. v9}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1R(LX/2a5;JZZZ)V

    :goto_2a
    invoke-static {v2}, LX/9CU;->A00(LX/Nq1;)LX/2a5;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-boolean v1, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A1e:Z

    if-nez v1, :cond_0

    iput-boolean v8, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A1e:Z

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/4Ja;->A00(Lcom/instagram/common/session/UserSession;)LX/NPc;

    move-result-object v3

    invoke-virtual {v4}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/430;->Axw()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_a5

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/2A5;->A00(I)LX/2A6;

    move-result-object v0

    :cond_a5
    invoke-interface {v3, v0, v2}, LX/NPc;->Fo2(LX/2A6;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a6
    const/16 v1, 0x90

    invoke-static {v1}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v0, v7, v8}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1S(Ljava/lang/String;Ljava/lang/String;ZZ)V

    if-eqz v2, :cond_0

    goto :goto_2a

    :cond_a7
    instance-of v1, v12, LX/EsR;

    if-eqz v1, :cond_ee

    iget-object v5, v6, LX/21Y;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v2, v5, Lcom/instagram/profile/fragment/UserDetailFragment;->A11:LX/BcT;

    if-eqz v2, :cond_a8

    const/16 v1, 0x194

    invoke-static {v1}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/9ml;->A0E(Ljava/lang/String;)V

    :cond_a8
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    iput-boolean v7, v5, Lcom/instagram/profile/fragment/UserDetailFragment;->A1b:Z

    invoke-virtual {v5}, Lcom/instagram/profile/fragment/UserDetailFragment;->A17()Lcom/instagram/profile/fragment/UserDetailTabController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0G()V

    check-cast v12, LX/EsR;

    iget-object v4, v12, LX/EsR;->A00:LX/C55;

    instance-of v3, v4, LX/31a;

    if-eqz v3, :cond_a9

    move-object v1, v4

    check-cast v1, LX/31a;

    iget-object v1, v1, LX/31a;->A00:Ljava/lang/Object;

    check-cast v1, LX/Lqs;

    invoke-static {v1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v1}, LX/Lqs;->getStatusCode()I

    move-result v2

    const/16 v1, 0x194

    if-eq v2, v1, :cond_a9

    const/4 v8, 0x0

    :cond_a9
    invoke-virtual {v4}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_aa

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_aa

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_ab

    :cond_aa
    invoke-virtual {v4}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Rr6;

    if-eqz v1, :cond_ad

    invoke-virtual {v1}, LX/Rr6;->BcI()Ljava/lang/String;

    move-result-object v2

    :cond_ab
    :goto_2b
    invoke-virtual {v4}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Rr6;

    if-eqz v1, :cond_ac

    iget-object v0, v1, LX/Rr6;->A0B:Ljava/lang/String;

    :cond_ac
    invoke-virtual {v5, v2, v0, v3, v8}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1S(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    :cond_ad
    move-object v2, v0

    goto :goto_2b

    :pswitch_2c
    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    :pswitch_2d
    iget-object v0, v6, LX/21Y;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A17()Lcom/instagram/profile/fragment/UserDetailTabController;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A:LX/8ZT;

    invoke-virtual {v0}, LX/8ZT;->A0m()V

    goto/16 :goto_0

    :pswitch_2e
    const/16 v3, 0x23

    instance-of v0, v5, LX/33P;

    if-eqz v0, :cond_ae

    move-object v4, v5

    check-cast v4, LX/33P;

    iget v0, v4, LX/33P;->$t:I

    if-ne v0, v3, :cond_ae

    iget v2, v4, LX/33P;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_ae

    sub-int/2addr v2, v1

    iput v2, v4, LX/33P;->A00:I

    :goto_2c
    iget-object v3, v4, LX/33P;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/33P;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_b0

    if-eq v1, v2, :cond_af

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_ae
    new-instance v4, LX/33P;

    invoke-direct {v4, v6, v5, v3}, LX/33P;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_2c

    :cond_af
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_b0
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v6, LX/21Y;->A00:Ljava/lang/Object;

    check-cast v1, LX/MwV;

    check-cast v12, LX/7e6;

    sget-object v0, LX/5d2;->A00:LX/5d2;

    invoke-static {v12, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f0

    instance-of v0, v12, LX/5d4;

    if-eqz v0, :cond_ef

    check-cast v12, LX/5d4;

    iget-object v0, v12, LX/5d4;->A00:Ljava/util/Map;

    iput v2, v4, LX/33P;->A00:I

    invoke-interface {v1, v0, v4}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3c

    :pswitch_2f
    check-cast v12, Ljava/util/List;

    iget-object v2, v6, LX/21Y;->A00:Ljava/lang/Object;

    check-cast v2, LX/JSt;

    iget-object v0, v2, LX/JSt;->A03:LX/42V;

    const-string v4, "adapter"

    if-eqz v0, :cond_ce

    iget-object v0, v0, LX/Glq;->A00:LX/0jB;

    iget-object v0, v0, LX/0jB;->A02:Ljava/util/List;

    invoke-static {v0, v12}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/JSt;->A03:LX/42V;

    if-eqz v0, :cond_ce

    new-instance v1, LX/KSP;

    invoke-direct {v1, v2}, LX/KSP;-><init>(LX/JSt;)V

    iget-object v0, v0, LX/Glq;->A00:LX/0jB;

    invoke-virtual {v0, v1, v12}, LX/0jB;->A01(Ljava/lang/Runnable;Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_30
    check-cast v12, LX/Mkf;

    iget-object v1, v12, LX/Mkf;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    instance-of v0, v12, LX/KgX;

    if-eqz v0, :cond_b1

    iget-object v0, v6, LX/21Y;->A00:Ljava/lang/Object;

    check-cast v0, LX/KgK;

    iget-object v1, v0, LX/KgK;->A00:LX/1gD;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1gD;->A07(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b1
    instance-of v0, v12, LX/KhM;

    if-eqz v0, :cond_b2

    iget-object v0, v6, LX/21Y;->A00:Ljava/lang/Object;

    check-cast v0, LX/KgK;

    iget-object v0, v0, LX/KgK;->A00:LX/1gD;

    invoke-virtual {v0}, LX/1gD;->A04()V

    goto/16 :goto_0

    :cond_b2
    instance-of v0, v12, LX/KhL;

    if-eqz v0, :cond_b3

    iget-object v0, v6, LX/21Y;->A00:Ljava/lang/Object;

    check-cast v0, LX/KgK;

    iget-object v0, v0, LX/KgK;->A00:LX/1gD;

    invoke-virtual {v0}, LX/1gD;->A01()V

    goto/16 :goto_0

    :cond_b3
    sget-object v0, LX/KgH;->A00:LX/KgH;

    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_31
    const/16 v3, 0x1e

    instance-of v0, v5, LX/33P;

    if-eqz v0, :cond_b4

    move-object v8, v5

    check-cast v8, LX/33P;

    iget v0, v8, LX/33P;->$t:I

    if-ne v0, v3, :cond_b4

    iget v2, v8, LX/33P;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_b4

    sub-int/2addr v2, v1

    iput v2, v8, LX/33P;->A00:I

    :goto_2d
    iget-object v2, v8, LX/33P;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v8, LX/33P;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_b5

    if-eq v1, v7, :cond_db

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b4
    new-instance v8, LX/33P;

    invoke-direct {v8, v6, v5, v3}, LX/33P;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_2d

    :cond_b5
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v6, LX/21Y;->A00:Ljava/lang/Object;

    check-cast v4, LX/MwV;

    move-object v3, v12

    check-cast v3, LX/KgI;

    iget-object v2, v3, LX/KgI;->A06:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    iget v0, v3, LX/KgI;->A01:I

    if-ge v1, v0, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    iget v0, v3, LX/KgI;->A00:I

    if-ge v1, v0, :cond_0

    iput v7, v8, LX/33P;->A00:I

    invoke-interface {v4, v12, v8}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3c

    :pswitch_32
    const/16 v3, 0x1d

    instance-of v0, v5, LX/33P;

    if-eqz v0, :cond_b6

    move-object v4, v5

    check-cast v4, LX/33P;

    iget v0, v4, LX/33P;->$t:I

    if-ne v0, v3, :cond_b6

    iget v2, v4, LX/33P;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_b6

    sub-int/2addr v2, v1

    iput v2, v4, LX/33P;->A00:I

    :goto_2e
    iget-object v2, v4, LX/33P;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/33P;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_b7

    if-eq v1, v3, :cond_db

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b6
    new-instance v4, LX/33P;

    invoke-direct {v4, v6, v5, v3}, LX/33P;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_2e

    :cond_b7
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v6, LX/21Y;->A00:Ljava/lang/Object;

    check-cast v1, LX/MwV;

    check-cast v12, LX/KgI;

    iget-object v0, v12, LX/KgI;->A04:LX/Mkf;

    iput v3, v4, LX/33P;->A00:I

    invoke-interface {v1, v0, v4}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3c

    :pswitch_33
    const/16 v3, 0x1b

    instance-of v0, v5, LX/33P;

    if-eqz v0, :cond_b8

    move-object v4, v5

    check-cast v4, LX/33P;

    iget v0, v4, LX/33P;->$t:I

    if-ne v0, v3, :cond_b8

    iget v2, v4, LX/33P;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_b8

    sub-int/2addr v2, v1

    iput v2, v4, LX/33P;->A00:I

    :goto_2f
    iget-object v2, v4, LX/33P;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/33P;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_b9

    if-eq v1, v3, :cond_db

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b8
    new-instance v4, LX/33P;

    invoke-direct {v4, v6, v5, v3}, LX/33P;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_2f

    :cond_b9
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v6, LX/21Y;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwV;

    check-cast v12, LX/23S;

    instance-of v1, v12, LX/3kt;

    const/4 v0, 0x0

    if-eqz v1, :cond_de

    check-cast v12, LX/3kt;

    if-eqz v12, :cond_de

    iget-object v0, v12, LX/3kt;->A00:Ljava/lang/Object;

    goto/16 :goto_3b

    :pswitch_34
    check-cast v12, LX/Dis;

    iget-object v0, v12, LX/Dis;->A00:LX/Dij;

    iget-object v2, v0, LX/Dij;->A00:Ljava/lang/Object;

    instance-of v0, v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v1, v6, LX/21Y;->A00:Ljava/lang/Object;

    check-cast v1, LX/2JY;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/2JY;->A03:Z

    goto/16 :goto_0

    :pswitch_35
    check-cast v12, Ljava/util/List;

    iget-object v0, v6, LX/21Y;->A00:Ljava/lang/Object;

    check-cast v0, LX/BHF;

    invoke-virtual {v0, v12}, LX/BHF;->A0V(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_36
    const/16 v3, 0x10

    instance-of v0, v5, LX/33P;

    if-eqz v0, :cond_ba

    move-object v4, v5

    check-cast v4, LX/33P;

    iget v0, v4, LX/33P;->$t:I

    if-ne v0, v3, :cond_ba

    iget v2, v4, LX/33P;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_ba

    sub-int/2addr v2, v1

    iput v2, v4, LX/33P;->A00:I

    :goto_30
    iget-object v2, v4, LX/33P;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/33P;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_bb

    if-eq v1, v3, :cond_db

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_ba
    new-instance v4, LX/33P;

    invoke-direct {v4, v6, v5, v3}, LX/33P;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_30

    :cond_bb
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v6, LX/21Y;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwV;

    instance-of v0, v12, LX/Emb;

    goto/16 :goto_34

    :pswitch_37
    const/16 v3, 0xf

    instance-of v0, v5, LX/33P;

    if-eqz v0, :cond_bc

    move-object v4, v5

    check-cast v4, LX/33P;

    iget v0, v4, LX/33P;->$t:I

    if-ne v0, v3, :cond_bc

    iget v2, v4, LX/33P;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_bc

    sub-int/2addr v2, v1

    iput v2, v4, LX/33P;->A00:I

    :goto_31
    iget-object v2, v4, LX/33P;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/33P;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_bd

    if-eq v1, v3, :cond_db

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_bc
    new-instance v4, LX/33P;

    invoke-direct {v4, v6, v5, v3}, LX/33P;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_31

    :cond_bd
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v6, LX/21Y;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwV;

    move-object v0, v12

    check-cast v0, LX/1tc;

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/16 :goto_34

    :pswitch_38
    const/16 v3, 0xe

    instance-of v0, v5, LX/33P;

    if-eqz v0, :cond_be

    move-object v4, v5

    check-cast v4, LX/33P;

    iget v0, v4, LX/33P;->$t:I

    if-ne v0, v3, :cond_be

    iget v2, v4, LX/33P;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_be

    sub-int/2addr v2, v1

    iput v2, v4, LX/33P;->A00:I

    :goto_32
    iget-object v2, v4, LX/33P;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/33P;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_bf

    if-eq v1, v3, :cond_db

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_be
    new-instance v4, LX/33P;

    invoke-direct {v4, v6, v5, v3}, LX/33P;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_32

    :cond_bf
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v6, LX/21Y;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwV;

    check-cast v12, Ljava/util/List;

    if-eqz v12, :cond_c0

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    goto/16 :goto_3b

    :cond_c0
    const/4 v0, 0x0

    goto/16 :goto_3b

    :pswitch_39
    check-cast v12, LX/FgD;

    iget-object v5, v6, LX/21Y;->A00:Ljava/lang/Object;

    check-cast v5, LX/JXF;

    sget-object v1, LX/EnD;->A00:LX/EnD;

    invoke-static {v12, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c1

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v0

    invoke-static {v0}, LX/RkD;->A01(LX/0ee;)V

    :cond_c1
    sget-object v0, LX/En8;->A00:LX/En8;

    invoke-static {v12, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v0

    invoke-virtual {v0}, LX/0ee;->A0g()V

    goto/16 :goto_0

    :cond_c2
    invoke-static {v12, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c3

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v0

    invoke-static {v0}, LX/RkD;->A02(LX/0ee;)V

    goto/16 :goto_0

    :cond_c3
    sget-object v0, LX/En4;->A00:LX/En4;

    invoke-static {v12, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_c4

    const/4 v0, 0x1

    invoke-static {v5, v0, v4}, LX/JXF;->A02(LX/JXF;ZZ)V

    goto/16 :goto_0

    :cond_c4
    instance-of v0, v12, LX/Emf;

    const/4 v3, 0x0

    if-eqz v0, :cond_c6

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    check-cast v12, LX/Emf;

    iget-object v0, v12, LX/Emf;->A00:LX/339;

    if-eqz v0, :cond_c5

    invoke-static {v5, v0}, LX/8oW;->A03(Landroidx/fragment/app/Fragment;LX/339;)Ljava/lang/CharSequence;

    move-result-object v3

    :cond_c5
    const/4 v1, 0x0

    invoke-static {v2, v3, v1, v4}, LX/5Z3;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    iget-object v0, v5, LX/JXF;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/34t;

    iget-object v0, v0, LX/34t;->A09:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_c6
    instance-of v0, v12, LX/Emh;

    if-eqz v0, :cond_f1

    iget-object v0, v5, LX/JXF;->A08:LX/VBG;

    invoke-virtual {v0}, LX/VBG;->DLc()Z

    move-result v0

    if-eqz v0, :cond_c8

    iget-object v0, v5, LX/JXF;->A01:LX/K9W;

    if-nez v0, :cond_c7

    const-string v4, "adapter"

    goto/16 :goto_36

    :cond_c7
    invoke-virtual {v0}, LX/K9W;->A0A()V

    :cond_c8
    iget-object v1, v5, LX/JXF;->A00:LX/0DT;

    if-nez v1, :cond_c9

    const-string v4, "actionBarService"

    goto/16 :goto_36

    :cond_c9
    check-cast v12, LX/Emh;

    iget-boolean v0, v12, LX/Emh;->A01:Z

    invoke-virtual {v1, v4, v0}, LX/0DT;->A0x(IZ)V

    iput-boolean v0, v5, LX/JXF;->A04:Z

    goto/16 :goto_0

    :pswitch_3a
    const/16 v3, 0xd

    instance-of v0, v5, LX/33P;

    if-eqz v0, :cond_ca

    move-object v4, v5

    check-cast v4, LX/33P;

    iget v0, v4, LX/33P;->$t:I

    if-ne v0, v3, :cond_ca

    iget v2, v4, LX/33P;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_ca

    sub-int/2addr v2, v1

    iput v2, v4, LX/33P;->A00:I

    :goto_33
    iget-object v2, v4, LX/33P;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/33P;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_cb

    if-eq v1, v3, :cond_db

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_ca
    new-instance v4, LX/33P;

    invoke-direct {v4, v6, v5, v3}, LX/33P;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_33

    :cond_cb
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v6, LX/21Y;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwV;

    instance-of v0, v12, LX/B8s;

    :goto_34
    if-eqz v0, :cond_0

    goto/16 :goto_39

    :pswitch_3b
    check-cast v12, LX/FgC;

    iget-object v3, v6, LX/21Y;->A00:Ljava/lang/Object;

    check-cast v3, LX/CiI;

    instance-of v0, v12, LX/EmD;

    const-string v4, "spinner"

    if-eqz v0, :cond_cd

    iget-object v1, v3, LX/CiI;->A00:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_ce

    sget-object v0, LX/DkT;->A06:LX/DkT;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/DkT;)V

    sget-object v9, LX/00A;->A0C:Ljava/lang/Integer;

    check-cast v12, LX/EmD;

    iget-object v1, v12, LX/EmD;->A00:Ljava/util/List;

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_cc

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2a5;

    const/16 v10, 0x6fc

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    new-instance v4, LX/B6s;

    move-object v6, v5

    move-object v7, v5

    invoke-direct/range {v4 .. v12}, LX/B6s;-><init>(LX/339;LX/339;LX/6vS;LX/2a5;Ljava/lang/Integer;IZZ)V

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_35

    :cond_cc
    invoke-virtual {v3, v9, v2}, LX/MRA;->A19(Ljava/lang/Integer;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_cd
    sget-object v0, LX/EmE;->A00:LX/EmE;

    invoke-static {v12, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f2

    iget-object v1, v3, LX/CiI;->A00:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_ce

    sget-object v0, LX/DkT;->A05:LX/DkT;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/DkT;)V

    goto/16 :goto_0

    :pswitch_3c
    check-cast v12, LX/FfU;

    iget-object v3, v6, LX/21Y;->A00:Ljava/lang/Object;

    check-cast v3, LX/Cd5;

    instance-of v0, v12, LX/ElC;

    if-eqz v0, :cond_d2

    check-cast v12, LX/ElC;

    iget-object v0, v3, LX/Cd5;->A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v0, :cond_d4

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, LX/Cd5;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v1, :cond_d3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, LX/Cd5;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v1, :cond_cf

    const-string v4, "title"

    :cond_ce
    :goto_36
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_cf
    iget-object v0, v12, LX/ElC;->A01:LX/339;

    invoke-static {v3, v0}, LX/8oW;->A03(Landroidx/fragment/app/Fragment;LX/339;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/Cd5;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v1, :cond_d0

    const-string v4, "subtitle"

    goto :goto_36

    :cond_d0
    iget-object v0, v12, LX/ElC;->A00:LX/339;

    invoke-static {v3, v0}, LX/8oW;->A03(Landroidx/fragment/app/Fragment;LX/339;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/Cd5;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const-string v4, "notifyNowButton"

    if-eqz v1, :cond_ce

    iget-boolean v0, v12, LX/ElC;->A03:Z

    if-eqz v0, :cond_d1

    const/4 v2, 0x0

    :cond_d1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, LX/Cd5;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_ce

    const v0, 0x7f1333b0

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v3, LX/Cd5;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_ce

    const/16 v1, 0x23

    new-instance v0, LX/IGq;

    invoke-direct {v0, v3, v1}, LX/IGq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, v3, LX/Cd5;->A04:LX/BHF;

    if-nez v1, :cond_d5

    const-string v4, "settingsAdapter"

    goto :goto_36

    :cond_d2
    sget-object v0, LX/ElF;->A00:LX/ElF;

    invoke-static {v12, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d6

    iget-object v1, v3, LX/Cd5;->A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_d4

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, LX/Cd5;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v1, :cond_d3

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_d3
    const-string v4, "container"

    goto :goto_36

    :cond_d4
    const-string v4, "spinner"

    goto :goto_36

    :cond_d5
    iget-object v0, v12, LX/ElC;->A02:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/BHF;->A0V(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_d6
    instance-of v0, v12, LX/ElD;

    if-eqz v0, :cond_f3

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/36K;

    invoke-direct {v2, v0}, LX/36K;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1333ae

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/36K;->A03:Ljava/lang/String;

    const v0, 0x7f1333ad

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    const/16 v1, 0x2f

    new-instance v0, LX/ICC;

    invoke-direct {v0, v3, v1}, LX/ICC;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/36K;->A0E(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    goto/16 :goto_0

    :pswitch_3d
    const/16 v3, 0xb

    instance-of v0, v5, LX/33P;

    if-eqz v0, :cond_d7

    move-object v4, v5

    check-cast v4, LX/33P;

    iget v0, v4, LX/33P;->$t:I

    if-ne v0, v3, :cond_d7

    iget v2, v4, LX/33P;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_d7

    sub-int/2addr v2, v1

    iput v2, v4, LX/33P;->A00:I

    :goto_37
    iget-object v2, v4, LX/33P;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/33P;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_d8

    if-eq v1, v3, :cond_db

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d7
    new-instance v4, LX/33P;

    invoke-direct {v4, v6, v5, v3}, LX/33P;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_37

    :cond_d8
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v6, LX/21Y;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwV;

    move-object v0, v12

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    :goto_38
    if-nez v0, :cond_0

    :goto_39
    iput v3, v4, LX/33P;->A00:I

    invoke-interface {v2, v12, v4}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3c

    :pswitch_3e
    check-cast v12, LX/AY2;

    iget-object v2, v6, LX/21Y;->A00:Ljava/lang/Object;

    check-cast v2, LX/5KG;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "init/launch/collect (thread: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ") educationNoticeIntervention: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5KG;->A00(Ljava/lang/String;)V

    iget-object v4, v2, LX/5KG;->A02:LX/AWJ;

    :cond_d9
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/5Kd;

    iget-object v2, v0, LX/5Kd;->A00:Ljava/util/List;

    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/EkG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/EkG;->A00:LX/AY2;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/5Kd;

    invoke-direct {v0, v1}, LX/5Kd;-><init>(Ljava/util/List;)V

    invoke-interface {v4, v3, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d9

    goto/16 :goto_0

    :pswitch_3f
    iget-object v1, v6, LX/21Y;->A00:Ljava/lang/Object;

    check-cast v1, LX/047;

    sget-object v0, LX/7zx;->A03:LX/7zx;

    if-ne v12, v0, :cond_0

    sget-object v0, LX/0G2;->A02:LX/0G2;

    invoke-static {v1, v0}, LX/047;->A00(LX/047;LX/0G2;)V

    iget-object v1, v1, LX/047;->A00:LX/1rd;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    goto/16 :goto_0

    :pswitch_40
    const/4 v3, 0x6

    instance-of v0, v5, LX/33P;

    if-eqz v0, :cond_da

    move-object v4, v5

    check-cast v4, LX/33P;

    iget v0, v4, LX/33P;->$t:I

    if-ne v0, v3, :cond_da

    iget v2, v4, LX/33P;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_da

    sub-int/2addr v2, v1

    iput v2, v4, LX/33P;->A00:I

    :goto_3a
    iget-object v2, v4, LX/33P;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/33P;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_dc

    if-eq v1, v3, :cond_db

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_da
    new-instance v4, LX/33P;

    invoke-direct {v4, v6, v5, v3}, LX/33P;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_3a

    :cond_db
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_dc
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v6, LX/21Y;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwV;

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, LX/1ms;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_dd

    const/4 v0, 0x1

    :cond_dd
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_de
    :goto_3b
    iput v3, v4, LX/33P;->A00:I

    invoke-interface {v2, v0, v4}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_3c
    if-ne v0, v5, :cond_0

    return-object v5

    :pswitch_41
    check-cast v12, LX/MrJ;

    iget-object v1, v6, LX/21Y;->A00:Ljava/lang/Object;

    check-cast v1, LX/ClH;

    iget-object v2, v1, LX/ClH;->A04:LX/AWJ;

    instance-of v0, v12, LX/B8K;

    if-eqz v0, :cond_df

    sget-object v1, LX/JNO;->A00:LX/JNO;

    :goto_3d
    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_df
    instance-of v0, v12, LX/B8Y;

    if-eqz v0, :cond_e0

    sget-object v1, LX/KBG;->A00:LX/KBG;

    goto :goto_3d

    :cond_e0
    instance-of v0, v12, LX/B8Z;

    if-eqz v0, :cond_f4

    check-cast v12, LX/B8Z;

    iget-object v0, v12, LX/B8Z;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/ClH;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/KBH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/KBH;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_3d

    :pswitch_42
    invoke-virtual {v6, v5}, LX/21Y;->A01(LX/YA3;)LX/2a9;

    move-result-object v0

    return-object v0

    :pswitch_43
    check-cast v12, LX/23S;

    invoke-virtual {v6, v12, v5}, LX/21Y;->A00(LX/23S;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_44
    iget-object v0, v6, LX/21Y;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;

    iget-object v1, v0, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A06:LX/FAK;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-interface {v1, v0}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    return-object v0

    :cond_e1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_e2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_e3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_e4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_e5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_e6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_e7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_e8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_e9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_ea
    const-string v0, "adapter"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_eb
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_ec
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_ed
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_ee
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_ef
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_f0
    const-string v1, "Store is not initialized"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_f2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_f3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_f4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_44
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_14
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2c
        :pswitch_2d
        :pswitch_2b
        :pswitch_2a
        :pswitch_0
        :pswitch_29
        :pswitch_0
        :pswitch_28
        :pswitch_27
        :pswitch_43
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_42
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
    .end packed-switch
.end method
