.class public final LX/SBb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z = true

.field public static A01:LX/0vw;

.field public static A02:LX/RgY;

.field public static A03:LX/OWu;

.field public static A04:LX/OHP;

.field public static A05:LX/QRm;

.field public static A06:LX/OUC;

.field public static A07:LX/9w1;

.field public static A08:LX/LjV;

.field public static A09:LX/Hwn;

.field public static A0A:Ljava/lang/Integer;

.field public static A0B:Z

.field public static A0C:Z

.field public static final A0D:Landroid/os/Handler;

.field public static final A0E:LX/00F;

.field public static final A0F:LX/SBb;

.field public static final A0G:Ljava/lang/Runnable;

.field public static final A0H:LX/FAI;

.field public static final A0I:LX/FAI;

.field public static final synthetic A0J:[LX/paw;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "eventScannerModeEnabled"

    const-string v0, "getEventScannerModeEnabled()Z"

    const-class v2, LX/SBb;

    const/4 v4, 0x0

    invoke-static {v2, v1, v0, v4}, LX/327;->A18(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/D9U;

    move-result-object v3

    const-string v1, "secondChannelModeEnabled"

    const-string v0, "getSecondChannelModeEnabled()Z"

    invoke-static {v2, v1, v0, v4}, LX/327;->A18(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/D9U;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v3, v0}, [LX/paw;

    move-result-object v0

    sput-object v0, LX/SBb;->A0J:[LX/paw;

    new-instance v0, LX/SBb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/SBb;->A0F:LX/SBb;

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v0

    sput-object v0, LX/SBb;->A0D:Landroid/os/Handler;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    sput-object v0, LX/SBb;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/SgB;->A00:LX/SgB;

    sput-object v0, LX/SBb;->A0E:LX/00F;

    new-instance v0, LX/Xbw;

    invoke-direct {v0, v1, v4}, LX/Xbw;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LX/SBb;->A0H:LX/FAI;

    new-instance v0, LX/Xbw;

    invoke-direct {v0, v1, v2}, LX/Xbw;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LX/SBb;->A0I:LX/FAI;

    new-instance v0, LX/Vnd;

    invoke-direct {v0}, LX/Vnd;-><init>()V

    sput-object v0, LX/SBb;->A0G:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/app/Activity;LX/SBb;Z)V
    .locals 6

    sget-object v4, LX/SBb;->A03:LX/OWu;

    if-eqz v4, :cond_a

    if-eqz p2, :cond_8

    const/4 v5, 0x0

    invoke-static {p0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/368;->A0L(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/327;->A10(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v4, LX/OWu;->A0A:Ljava/lang/ref/WeakReference;

    iget-object v0, v4, LX/OWu;->A07:LX/0hv;

    const/4 p0, 0x1

    invoke-static {v0, p0}, LX/327;->A1K(LX/0ht;Z)V

    iget-object v0, v4, LX/OWu;->A0A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0fa0

    invoke-virtual {v1, v0, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/OWu;->A03:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v2, v4, LX/OWu;->A03:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v2, :cond_7

    const v0, 0x7f0b16b7

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/tabs/TabLayout;

    :goto_0
    iput-object v2, v4, LX/OWu;->A08:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v2, :cond_1

    new-instance v0, LX/Tix;

    invoke-direct {v0, v4}, LX/Tix;-><init>(LX/OWu;)V

    invoke-virtual {v2, v0}, Lcom/google/android/material/tabs/TabLayout;->A0D(LX/Ero;)V

    :cond_1
    iget-object v2, v4, LX/OWu;->A03:Landroid/view/View;

    if-eqz v2, :cond_2

    const v0, 0x7f0b3632

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    const/16 v0, 0x20

    invoke-static {v2, v4, v0}, LX/SbL;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_2
    iget-object v2, v4, LX/OWu;->A03:Landroid/view/View;

    if-eqz v2, :cond_6

    const v0, 0x7f0b2c13

    invoke-static {v2, v0}, LX/222;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    :goto_1
    const/16 v0, 0xa

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v4, LX/OWu;->A04:Landroid/widget/ImageView;

    if-eqz v2, :cond_3

    const/16 v0, 0x1f

    invoke-static {v2, v4, v0}, LX/SbL;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_3
    iget-object v3, v4, LX/OWu;->A03:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v3, :cond_4

    const v0, 0x7f0b2c09

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    :cond_4
    invoke-static {p0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v1, v4, LX/OWu;->A05:Landroid/widget/LinearLayout;

    iget-object v1, v4, LX/OWu;->A03:Landroid/view/View;

    if-eqz v1, :cond_5

    const v0, 0x7f0b2c0b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :cond_5
    const/4 v0, 0x7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v2, v4, LX/OWu;->A02:Landroid/view/View;

    invoke-static {v2, v4, p0}, LX/Sd1;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v3, v4, LX/OWu;->A07:LX/0hv;

    const/16 v0, 0x15

    invoke-static {v4, v0}, LX/Xbp;->A00(Ljava/lang/Object;I)LX/Xbp;

    move-result-object v2

    const/16 v1, 0xf

    new-instance v0, LX/ShH;

    invoke-direct {v0, v2, v1}, LX/ShH;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v0}, LX/0ht;->A08(LX/0cd;)V

    invoke-static {p1}, LX/SBb;->A01(LX/SBb;)V

    return-void

    :cond_6
    const/4 v2, 0x0

    goto :goto_1

    :cond_7
    move-object v2, v1

    goto/16 :goto_0

    :cond_8
    iget-object v2, v4, LX/OWu;->A03:Landroid/view/View;

    if-eqz v2, :cond_9

    iget-object v0, v4, LX/OWu;->A0A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_9

    sget-object v0, LX/05T;->A02:LX/05U;

    invoke-virtual {v0, v1, v2}, LX/05U;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_9
    const/4 v0, 0x0

    iput-object v0, v4, LX/OWu;->A03:Landroid/view/View;

    return-void

    :cond_a
    const-string v0, "eventOverlay"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/SBb;)V
    .locals 17

    sget-object v1, LX/SBb;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    move-object/from16 v3, p0

    if-ne v1, v0, :cond_10

    sget-object v2, LX/SBb;->A0I:LX/FAI;

    sget-object v1, LX/SBb;->A0J:[LX/paw;

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v7, LX/SBb;->A06:LX/OUC;

    if-nez v7, :cond_0

    const-string v0, "secondChannelEventHandler"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v7, LX/OUC;->A02:Ljava/util/List;

    iget-object v3, v7, LX/OUC;->A03:Ljava/util/List;

    iget-object v0, v7, LX/OUC;->A04:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, LX/HRa;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v1}, LX/HRa;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x5

    invoke-static {v2, v0}, LX/BQe;->A0i(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    new-instance p0, Ljava/util/Date;

    invoke-direct/range {p0 .. p0}, Ljava/util/Date;-><init>()V

    const-string v0, "<b>Two Measurement Current Logged Events:</b><br>"

    invoke-static {v0}, LX/327;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Version: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/OUC;->A01:LX/RgY;

    iget-object v0, v0, LX/RgY;->A00:LX/Qo9;

    iget-object v0, v0, LX/Qo9;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v5, "<br>"

    invoke-static {v5, v1, v6}, LX/011;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/HRa;

    iget-object v10, v3, LX/HRa;->A01:LX/YaB;

    const/4 v15, 0x1

    invoke-static {v10}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v1

    iget-object v9, v3, LX/HRa;->A02:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v1, :cond_e

    if-eqz v0, :cond_e

    :goto_4
    iget-object v2, v7, LX/OUC;->A01:LX/RgY;

    iget-object v8, v3, LX/HRa;->A00:LX/YaB;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v8}, LX/YaB;->Cmv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/PWK;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "primary"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object v14, v10

    if-eqz v0, :cond_3

    move-object v14, v8

    :cond_3
    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v8}, LX/YaB;->Cmv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/PWK;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "secondary"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v10, v8

    :cond_4
    invoke-virtual {v2, v8}, LX/RgY;->A01(LX/YaB;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    const-wide/16 v2, 0x1388

    invoke-interface {v8}, LX/YaB;->D0v()J

    move-result-wide v0

    sub-long/2addr v12, v0

    cmp-long v0, v12, v2

    invoke-static {v0}, LX/021;->A1S(I)Z

    move-result v1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v8

    if-eqz v15, :cond_d

    const-string v0, "<font color=\'#18de46\'>"

    :goto_5
    invoke-static {v0, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-static {v11, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-nez v15, :cond_6

    if-eqz v1, :cond_7

    :cond_6
    const-string v0, "</font>"

    invoke-static {v0, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-static {v5, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v14, :cond_8

    invoke-interface {v14}, LX/YaB;->BWt()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_8
    const-string v0, "waiting for primary event"

    :cond_9
    invoke-static {v0, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v10, :cond_a

    invoke-interface {v10}, LX/YaB;->BWt()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    :cond_a
    const-string v0, "waiting for secondary event"

    :cond_b
    invoke-static {v0, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/YaC;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "expect:\n"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, LX/YaC;->Bcy()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\nactual:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, LX/YaC;->Ayx()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v8}, LX/011;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    invoke-static {v5, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_c
    invoke-static {v5, v8}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_d
    if-eqz v1, :cond_5

    const-string v0, "<font color=\'#ff6054\'>"

    goto :goto_5

    :cond_e
    const/4 v15, 0x0

    goto/16 :goto_4

    :cond_f
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v1}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_10
    sget-object v1, LX/SBb;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_16

    sget-object v2, LX/SBb;->A0H:LX/FAI;

    sget-object v1, LX/SBb;->A0J:[LX/paw;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v5, LX/SBb;->A04:LX/OHP;

    if-nez v5, :cond_11

    const-string v0, "generalModeEventHandler"

    goto/16 :goto_0

    :cond_11
    iget-object v3, v5, LX/OHP;->A01:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_12

    const/4 v1, 0x4

    new-instance v0, LX/CYZ;

    invoke-direct {v0, v1}, LX/CYZ;-><init>(I)V

    invoke-static {v3, v0}, LX/BQe;->A0k(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_12
    const-string v0, "<b>Logged Events Validation:</b><br>"

    invoke-static {v0}, LX/327;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v0, v5, LX/OHP;->A00:LX/RgY;

    iget-object v0, v0, LX/RgY;->A00:LX/Qo9;

    iget-object v2, v0, LX/Qo9;->A00:Ljava/lang/String;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Version: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1, v6}, LX/011;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    const-string v4, "<br>"

    invoke-static {v4, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HRa;

    iget-object v0, v5, LX/OHP;->A00:LX/RgY;

    iget-object v3, v1, LX/HRa;->A00:LX/YaB;

    invoke-virtual {v0, v3}, LX/RgY;->A01(LX/YaB;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LX/HRa;->A02:Ljava/util/List;

    invoke-static {v1}, LX/153;->A1b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "<font color=\'#ff6054\'>"

    :goto_9
    invoke-static {v0, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "</font>"

    invoke-static {v0, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, LX/YaB;->BWt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/YaC;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "expect:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, LX/YaC;->Bcy()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "<br>actual:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, LX/YaC;->Ayx()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1, v6}, LX/011;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    goto :goto_a

    :cond_13
    invoke-static {v4, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_14
    const-string v0, "<font color=\'#18de46\'>"

    goto :goto_9

    :cond_15
    invoke-static {v6}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_16
    const-string v2, "Mode not enabled"

    :goto_b
    sget-object v0, LX/SBb;->A03:LX/OWu;

    if-eqz v0, :cond_18

    iget-object v1, v0, LX/OWu;->A06:Landroid/widget/TextView;

    if-eqz v1, :cond_17

    const/16 v0, 0x3f

    invoke-static {v2, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_17
    return-void

    :cond_18
    const-string v0, "eventOverlay"

    goto/16 :goto_0
.end method

.method public static final A02(LX/SBb;ZZ)V
    .locals 2

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    sget-boolean v0, LX/SBb;->A0C:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/SBb;->A0D:Landroid/os/Handler;

    sget-object v0, LX/SBb;->A0G:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    sput-boolean v0, LX/SBb;->A0C:Z

    :cond_0
    invoke-virtual {p0}, LX/SBb;->A03()V

    return-void

    :cond_1
    sget-boolean v0, LX/SBb;->A0C:Z

    if-nez v0, :cond_2

    sget-object v1, LX/SBb;->A0D:Landroid/os/Handler;

    sget-object v0, LX/SBb;->A0G:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    sput-boolean v0, LX/SBb;->A0C:Z

    :cond_2
    invoke-static {p0}, LX/SBb;->A01(LX/SBb;)V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 2

    sget-object v0, LX/SBb;->A04:LX/OHP;

    if-nez v0, :cond_0

    const-string v0, "generalModeEventHandler"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/OHP;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v1, LX/SBb;->A06:LX/OUC;

    if-nez v1, :cond_1

    const-string v0, "secondChannelEventHandler"

    goto :goto_0

    :cond_1
    iget-object v0, v1, LX/OUC;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, LX/OUC;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, LX/OUC;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {p0}, LX/SBb;->A01(LX/SBb;)V

    return-void
.end method
