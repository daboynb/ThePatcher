.class public final LX/SeE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/SeE;->$t:I

    iput-object p3, p0, LX/SeE;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/SeE;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/SeE;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 8

    iget v1, p0, LX/SeE;->$t:I

    if-eqz v1, :cond_10

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    iget-object v2, p0, LX/SeE;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    iget-object v0, p0, LX/SeE;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p2, :cond_1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f04081d

    :goto_0
    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/132;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v0, p0, LX/SeE;->A02:Ljava/lang/Object;

    check-cast v0, LX/lel;

    iget-object v0, v0, LX/lel;->A05:LX/lpo;

    iget-object v0, v0, LX/lpo;->A05:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p2}, LX/132;->A1S(Lkotlin/jvm/functions/Function1;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f040851

    goto :goto_0

    :cond_2
    iget-object v5, p0, LX/SeE;->A02:Ljava/lang/Object;

    check-cast v5, LX/MZS;

    invoke-virtual {v5}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_15

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v3, v0}, LX/2qt;->A05(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v7

    const/4 v4, 0x0

    iget-object v6, p0, LX/SeE;->A00:Ljava/lang/Object;

    if-nez p2, :cond_14

    invoke-static {v6}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_13

    const/4 v0, 0x1

    if-eq v1, v0, :cond_12

    iget-object v0, v5, LX/MZS;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_11

    invoke-static {}, LX/153;->A1H()V

    goto/16 :goto_4

    :cond_3
    if-eqz p2, :cond_0

    iget-object v2, p0, LX/SeE;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/leadads/ui/LeadGenFormStoreLocatorView;

    iget-object v1, p0, LX/SeE;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    iget-object v0, p0, LX/SeE;->A01:Ljava/lang/Object;

    check-cast v0, LX/O8p;

    iget-object v3, v0, LX/O8p;->A03:Ljava/lang/String;

    move-object v0, v3

    if-nez v3, :cond_4

    const-string v0, ""

    :cond_4
    invoke-virtual {v2, v1, v0}, LX/F9b;->A0H(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/instagram/leadads/ui/LeadGenFormStoreLocatorView;->A06:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/SeE;->A02:Ljava/lang/Object;

    check-cast v0, LX/LW8;

    iget-object v3, v0, LX/LW8;->A00:LX/DXX;

    iget-object v6, p0, LX/SeE;->A00:Ljava/lang/Object;

    check-cast v6, LX/HWX;

    const/4 v7, 0x0

    iget-object v5, v3, LX/DXX;->A07:LX/AWJ;

    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_6
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/HWX;

    iget v1, v4, LX/HWX;->A03:I

    iget v0, v6, LX/HWX;->A03:I

    if-ne v1, v0, :cond_7

    iput-boolean p2, v4, LX/HWX;->A01:Z

    goto :goto_2

    :cond_8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v1, 0x0

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HWX;

    iget-boolean v0, v0, LX/HWX;->A01:Z

    if-eqz v0, :cond_9

    add-int/lit8 v1, v1, 0x1

    if-gez v1, :cond_9

    goto :goto_3

    :cond_a
    const/4 v0, 0x3

    if-ne v1, v0, :cond_6

    if-nez p2, :cond_6

    iget-object v3, v3, LX/DXX;->A06:LX/AWJ;

    new-array v1, v7, [Ljava/lang/Object;

    const v0, 0x7f131db1

    new-instance v2, LX/1bm;

    invoke-direct {v2, v0, v1}, LX/1bm;-><init>(I[Ljava/lang/Object;)V

    sget-object v0, LX/7Id;->A05:LX/7Id;

    new-instance v1, LX/MGV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/MGV;->A00:LX/339;

    iput-object v0, v1, LX/MGV;->A01:LX/7Id;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, p0, LX/SeE;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/igds/components/textcell/IgdsListCell;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    return-void

    :cond_b
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HWX;

    iget-boolean v0, v0, LX/HWX;->A01:Z

    if-eqz v0, :cond_c

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_c

    :goto_3
    invoke-static {}, LX/228;->A0H()V

    :goto_4
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_b

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_e
    invoke-static {v3, v2}, LX/DXX;->A01(LX/DXX;I)V

    const/4 v0, 0x7

    if-eq v2, v0, :cond_f

    const/16 v0, 0x8

    if-ne v2, v0, :cond_0

    iget-object v1, v3, LX/DXX;->A06:LX/AWJ;

    sget-object v0, LX/MH0;->A00:LX/MH0;

    :goto_5
    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void

    :cond_f
    if-nez p2, :cond_0

    iget-object v1, v3, LX/DXX;->A06:LX/AWJ;

    sget-object v0, LX/MH4;->A00:LX/MH4;

    goto :goto_5

    :cond_10
    if-eqz p2, :cond_0

    iget-object v3, p0, LX/SeE;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/bugreporter/BugReportSevereSwitchView;

    iget-object v2, p0, LX/SeE;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/SeE;->A00:Ljava/lang/Object;

    check-cast v1, LX/Qh3;

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, Lcom/instagram/bugreporter/BugReportSevereSwitchView;->A01(Lcom/instagram/bugreporter/BugReportSevereSwitchView;Lcom/instagram/common/session/UserSession;LX/Qh3;Z)Z

    return-void

    :cond_11
    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    iget-object v2, v3, LX/2qa;->A7f:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x18

    invoke-static {v3, v2, v1, v0, v4}, LX/021;->A1N(Ljava/lang/Object;LX/FAI;[LX/paw;IZ)V

    return-void

    :cond_12
    iget-object v3, p0, LX/SeE;->A01:Ljava/lang/Object;

    check-cast v3, LX/2qa;

    iget-object v2, v3, LX/2qa;->A74:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x1a

    goto :goto_6

    :cond_13
    iget-object v3, p0, LX/SeE;->A01:Ljava/lang/Object;

    check-cast v3, LX/2qa;

    iget-object v2, v3, LX/2qa;->A73:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x19

    :goto_6
    invoke-static {v3, v2, v1, v0, v4}, LX/021;->A1N(Ljava/lang/Object;LX/FAI;[LX/paw;IZ)V

    return-void

    :cond_14
    check-cast v6, Ljava/lang/Integer;

    iget-object v4, p0, LX/SeE;->A01:Ljava/lang/Object;

    check-cast v4, LX/2qa;

    new-instance v2, LX/UAz;

    invoke-direct/range {v2 .. v7}, LX/UAz;-><init>(Landroid/app/Activity;LX/2qa;LX/MZS;Ljava/lang/Integer;Z)V

    invoke-static {v3, v2, v0}, LX/222;->A1A(Landroid/app/Activity;LX/Rab;Ljava/lang/String;)V

    return-void

    :cond_15
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
