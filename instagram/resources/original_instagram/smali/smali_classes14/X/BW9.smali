.class public final LX/BW9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ewo;
.implements LX/WEh;
.implements LX/JvN;
.implements LX/WAm;
.implements LX/Cfo;
.implements LX/Vn4;
.implements LX/VnU;


# instance fields
.field public A00:LX/P3U;

.field public A01:LX/0dZ;

.field public A02:Ljava/lang/Long;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Ljava/lang/Long;

.field public final A0C:Lcom/instagram/common/session/UserSession;

.field public final A0D:LX/DFM;

.field public final A0E:LX/R3x;

.field public final A0F:LX/BWD;

.field public final A0G:LX/C24;

.field public final A0H:LX/1p1;

.field public final A0I:Ljava/util/Map;

.field public final A0J:Z

.field public final A0K:I

.field public final A0L:I

.field public final A0M:I

.field public final A0N:Landroid/content/Context;

.field public final A0O:LX/9Tv;

.field public final A0P:LX/BWH;

.field public final A0Q:LX/Rvo;

.field public final A0R:LX/SMQ;

.field public final A0S:LX/EaN;

.field public final A0T:Lkotlin/jvm/functions/Function0;

.field public final A0U:Lkotlin/jvm/functions/Function0;

.field public final A0V:Z

.field public final A0W:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9Tv;LX/3Xj;LX/Den;Lcom/instagram/common/session/UserSession;LX/BWD;LX/C24;LX/1p1;LX/Rvo;LX/SMQ;LX/EaN;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZZZ)V
    .locals 14

    const/4 v2, 0x1

    move-object/from16 v11, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p11

    invoke-static {v2, v8, v6, v11}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v10, p2

    invoke-static {v10}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v9, p1

    iput-object p1, p0, LX/BW9;->A0N:Landroid/content/Context;

    iput-object v8, p0, LX/BW9;->A0S:LX/EaN;

    iput-object v6, p0, LX/BW9;->A0F:LX/BWD;

    iput-object v11, p0, LX/BW9;->A0C:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/BW9;->A0Q:LX/Rvo;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/BW9;->A0H:LX/1p1;

    iput-object v10, p0, LX/BW9;->A0O:LX/9Tv;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/BW9;->A0R:LX/SMQ;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/BW9;->A0W:Z

    move/from16 v0, p14

    iput v0, p0, LX/BW9;->A0L:I

    move-object/from16 v0, p12

    iput-object v0, p0, LX/BW9;->A0U:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/BW9;->A0T:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/BWH;

    invoke-direct {v0}, LX/BWH;-><init>()V

    iput-object v0, p0, LX/BW9;->A0P:LX/BWH;

    new-instance v1, LX/R3x;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, LX/R3x;->A01:F

    const/4 v0, 0x0

    iput v0, v1, LX/R3x;->A00:F

    iput-object v1, p0, LX/BW9;->A0E:LX/R3x;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070018

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/BW9;->A0M:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07003b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/BW9;->A0K:I

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/BW9;->A0I:Ljava/util/Map;

    new-instance v4, LX/A9b;

    invoke-direct {v4, p0}, LX/A9b;-><init>(LX/BW9;)V

    new-instance v0, LX/BVS;

    move/from16 v1, p16

    move-object/from16 v3, p7

    invoke-direct {v0, v3, v1}, LX/BVS;-><init>(LX/C24;Z)V

    move-object/from16 v7, p3

    invoke-virtual {v7, v0}, LX/3Xj;->A00(LX/7o4;)V

    const v1, 0x7f0e05bc

    const/4 v5, 0x0

    new-instance v0, LX/4JE;

    invoke-direct {v0, v8, v5, v4, v1}, LX/4JE;-><init>(LX/EaN;LX/Dnl;LX/JtQ;I)V

    invoke-virtual {v7, v0}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v0, LX/21T;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7, v0}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v0, LX/BWg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7, v0}, LX/3Xj;->A00(LX/7o4;)V

    move-object/from16 v0, p4

    if-eqz p4, :cond_0

    iput-object v0, v7, LX/3Xj;->A01:LX/Den;

    :cond_0
    new-instance v4, LX/6tX;

    invoke-direct {v4, v7}, LX/6tX;-><init>(LX/3Xj;)V

    const-class v13, LX/C7R;

    new-instance v12, LX/ACR;

    invoke-direct {v12}, LX/ACR;-><init>()V

    new-instance v8, LX/4f1;

    invoke-direct/range {v8 .. v13}, LX/4f1;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Hpm;Ljava/lang/Class;)V

    if-eqz p15, :cond_3

    invoke-virtual {v6}, LX/BWD;->A03()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/C7R;

    if-eqz v0, :cond_1

    invoke-virtual {v8, v6, v1}, LX/4f1;->A03(LX/VpO;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-interface {v6, v5, v8}, LX/Wd3;->FxY(LX/00W;LX/4f1;)V

    :cond_3
    new-instance v0, LX/DFM;

    invoke-direct {v0, v4}, LX/DFM;-><init>(LX/6tX;)V

    iput-object v0, p0, LX/BW9;->A0D:LX/DFM;

    iget-object v0, p0, LX/BW9;->A0F:LX/BWD;

    iget-object v0, v0, LX/BWD;->A00:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v3, p0, LX/BW9;->A0G:LX/C24;

    iput-boolean v2, p0, LX/BW9;->A0A:Z

    iput-boolean v2, p0, LX/BW9;->A07:Z

    iget-object v0, p0, LX/BW9;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810e2700005734L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, p0, LX/BW9;->A0V:Z

    iget-object v0, p0, LX/BW9;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Te1;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, p0, LX/BW9;->A0J:Z

    return-void
.end method

.method public static A00(LX/42R;LX/BW9;Z)V
    .locals 6

    const/4 v2, 0x0

    iget-object v0, p1, LX/BW9;->A0F:LX/BWD;

    invoke-virtual {v0}, LX/BWD;->A03()Ljava/util/Iterator;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Jok;

    instance-of v0, v1, LX/Vnc;

    if-eqz v0, :cond_0

    check-cast v1, LX/Vnc;

    invoke-interface {v1}, LX/Vnc;->C6U()LX/4vm;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, p1, LX/BW9;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v4}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const/16 v0, 0xd1b

    invoke-interface {p0, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/3MB;->A1C(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/6dw;->A00(Lcom/instagram/common/session/UserSession;)LX/6dx;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/6dx;->A05(LX/4vm;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p2, :cond_0

    invoke-static {v3}, LX/6dw;->A00(Lcom/instagram/common/session/UserSession;)LX/6dx;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v3, v4, v0}, LX/6dx;->A01(LX/4vm;Z)V

    new-instance v1, LX/GH6;

    invoke-direct {v1, v4}, LX/GH6;-><init>(LX/42R;)V

    const/16 v0, 0x15

    :goto_1
    invoke-virtual {v3, v1, v0}, LX/6dx;->A03(LX/GH6;I)V

    :cond_2
    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/BW9;->FZq(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-nez p2, :cond_0

    invoke-static {v3}, LX/6dw;->A00(Lcom/instagram/common/session/UserSession;)LX/6dx;

    move-result-object v1

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6dx;->A00(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    const/16 v0, 0x17

    if-eq v1, v0, :cond_4

    const/16 v0, 0x15

    if-ne v1, v0, :cond_0

    :cond_4
    invoke-static {v3}, LX/6dw;->A00(Lcom/instagram/common/session/UserSession;)LX/6dx;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3, v4, v2}, LX/6dx;->A01(LX/4vm;Z)V

    new-instance v1, LX/GH6;

    invoke-direct {v1, v4}, LX/GH6;-><init>(LX/42R;)V

    const/16 v0, 0x17

    goto :goto_1

    :cond_5
    return-void
.end method

.method private final A01(LX/Jok;LX/C5T;LX/Vo0;)V
    .locals 3

    iget-object v0, p0, LX/BW9;->A0N:Landroid/content/Context;

    invoke-interface {p3, v0}, LX/Vo0;->DBH(Landroid/content/Context;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/BW9;->A0E:LX/R3x;

    iget v2, v0, LX/R3x;->A00:F

    :goto_0
    iget-object v1, p0, LX/BW9;->A0E:LX/R3x;

    new-instance v0, LX/A9c;

    invoke-direct {v0, v1, v2}, LX/A9c;-><init>(LX/R3x;F)V

    invoke-virtual {p2, p1, v0}, LX/C5T;->A00(LX/Jok;LX/Dvo;)LX/5Tf;

    return-void

    :cond_0
    int-to-float v2, v1

    goto :goto_0
.end method

.method public static final A02(LX/BW9;)V
    .locals 8

    iget-object v1, p0, LX/BW9;->A0P:LX/BWH;

    iget-object v0, v1, LX/BWH;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v1, LX/BWH;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/BW9;->A0I:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    new-instance v4, LX/C5T;

    invoke-direct {v4}, LX/C5T;-><init>()V

    iget-object v7, p0, LX/BW9;->A03:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v7, :cond_2

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/BW9;->A0V:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/BW9;->A0F:LX/BWD;

    invoke-virtual {v0}, LX/BWD;->A03()Ljava/util/Iterator;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Jok;

    instance-of v0, v3, LX/C7R;

    if-eqz v0, :cond_0

    check-cast v3, LX/C7R;

    invoke-virtual {v3}, LX/C7R;->A02()Ljava/lang/String;

    move-result-object v2

    const-string v0, "search_footer"

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, v4, v3, v5}, LX/BW9;->A04(LX/C5T;LX/C7R;I)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/P3V;

    iget-object v3, p0, LX/BW9;->A0E:LX/R3x;

    iget-object v0, p0, LX/BW9;->A0N:Landroid/content/Context;

    invoke-interface {v5, v0}, LX/Vo0;->DBH(Landroid/content/Context;)I

    move-result v0

    int-to-float v2, v0

    new-instance v0, LX/A9c;

    invoke-direct {v0, v3, v2}, LX/A9c;-><init>(LX/R3x;F)V

    invoke-virtual {v4, v5, v0}, LX/C5T;->A00(LX/Jok;LX/Dvo;)LX/5Tf;

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, LX/BW9;->A06:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/BW9;->A03:Ljava/util/List;

    if-nez v0, :cond_4

    iget-object v0, p0, LX/BW9;->A0G:LX/C24;

    if-eqz v0, :cond_3

    const-string v5, "hot"

    const-wide/16 v2, 0x0

    iget-object v0, v0, LX/C24;->A01:LX/C23;

    invoke-virtual {v0, v2, v3, v5}, LX/C23;->A00(JLjava/lang/String;)V

    :cond_3
    iput-boolean v1, p0, LX/BW9;->A06:Z

    :cond_4
    iget-object v3, p0, LX/BW9;->A00:LX/P3U;

    if-eqz v3, :cond_5

    iget-object v2, p0, LX/BW9;->A0E:LX/R3x;

    iget-object v0, p0, LX/BW9;->A0N:Landroid/content/Context;

    invoke-virtual {v3, v0}, LX/P3U;->DBH(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    new-instance v0, LX/A9c;

    invoke-direct {v0, v2, v1}, LX/A9c;-><init>(LX/R3x;F)V

    invoke-virtual {v4, v3, v0}, LX/C5T;->A00(LX/Jok;LX/Dvo;)LX/5Tf;

    invoke-direct {p0, v4}, LX/BW9;->A03(LX/C5T;)V

    return-void

    :cond_5
    iget-object v7, p0, LX/BW9;->A0Q:LX/Rvo;

    if-eqz v7, :cond_6

    iget-object v6, p0, LX/BW9;->A01:LX/0dZ;

    if-eqz v6, :cond_6

    const-string v5, "megaphone"

    invoke-static {}, LX/23j;->A00()LX/23k;

    move-result-object v3

    const/4 v0, 0x0

    new-instance v2, LX/PQw;

    invoke-direct {v2, v3, v0, v5}, LX/C7R;-><init>(LX/23k;LX/2JV;Ljava/lang/String;)V

    iput-object v6, v2, LX/PQw;->A01:LX/0dZ;

    iput-object v7, v2, LX/PQw;->A00:LX/Rvo;

    new-instance v0, LX/UFm;

    invoke-direct {v0}, LX/UFm;-><init>()V

    invoke-virtual {v4, v2, v0}, LX/C5T;->A00(LX/Jok;LX/Dvo;)LX/5Tf;

    :cond_6
    iget-object v0, p0, LX/BW9;->A0F:LX/BWD;

    invoke-virtual {v0}, LX/BWD;->A03()Ljava/util/Iterator;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_7
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Jok;

    instance-of v0, v2, LX/QLC;

    if-eqz v0, :cond_a

    move-object v0, v2

    check-cast v0, LX/QLC;

    iget-object v3, v0, LX/QLC;->A05:Ljava/lang/String;

    const-string v0, "upsell_ci_card"

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/BW9;->A05:Z

    iget-boolean v0, p0, LX/BW9;->A0A:Z

    if-eqz v0, :cond_7

    :cond_8
    check-cast v2, LX/C7R;

    invoke-direct {p0, v4, v2, v1}, LX/BW9;->A04(LX/C5T;LX/C7R;I)V

    :cond_9
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_a
    instance-of v0, v2, LX/C7R;

    if-eqz v0, :cond_b

    move-object v0, v2

    check-cast v0, LX/C7R;

    invoke-direct {p0, v4, v0, v1}, LX/BW9;->A04(LX/C5T;LX/C7R;I)V

    instance-of v0, v2, LX/CTF;

    if-eqz v0, :cond_9

    iget-boolean v0, p0, LX/BW9;->A05:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, LX/BW9;->A0A:Z

    if-nez v0, :cond_9

    check-cast v2, LX/CTC;

    iget-object v0, v2, LX/CTC;->A00:LX/CSH;

    iput v1, v0, LX/CSH;->A00:I

    goto :goto_3

    :cond_b
    instance-of v0, v2, LX/Vo0;

    if-eqz v0, :cond_c

    move-object v0, v2

    check-cast v0, LX/Vo0;

    invoke-direct {p0, v2, v4, v0}, LX/BW9;->A01(LX/Jok;LX/C5T;LX/Vo0;)V

    goto :goto_3

    :cond_c
    instance-of v0, v2, LX/Vl8;

    if-eqz v0, :cond_d

    new-instance v0, LX/UFl;

    invoke-direct {v0}, LX/UFl;-><init>()V

    invoke-virtual {v4, v2, v0}, LX/C5T;->A00(LX/Jok;LX/Dvo;)LX/5Tf;

    goto :goto_3

    :cond_d
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid model: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Must implement GridItemViewModel, StaticHeightViewModel, or WrapContentHeightViewModel"

    invoke-static {v0, v1}, LX/145;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    iget-object v0, p0, LX/BW9;->A03:Ljava/util/List;

    if-nez v0, :cond_10

    iget-boolean v0, p0, LX/BW9;->A08:Z

    if-nez v0, :cond_10

    iget-boolean v0, p0, LX/BW9;->A07:Z

    if-nez v0, :cond_10

    iget-boolean v0, p0, LX/BW9;->A0J:Z

    if-eqz v0, :cond_10

    iget-boolean v0, p0, LX/BW9;->A09:Z

    if-nez v0, :cond_10

    iget-object v5, p0, LX/BW9;->A0E:LX/R3x;

    iget v3, v5, LX/R3x;->A00:F

    iget-object v0, p0, LX/BW9;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810f8b002a5d19L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    iget-object v0, p0, LX/BW9;->A0T:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/140;->A0Q(Lkotlin/jvm/functions/Function0;)I

    move-result v1

    if-nez v2, :cond_f

    iget v0, p0, LX/BW9;->A0L:I

    add-int/2addr v1, v0

    iget-object v0, p0, LX/BW9;->A0U:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/140;->A0Q(Lkotlin/jvm/functions/Function0;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_f
    int-to-float v0, v1

    sub-float/2addr v3, v0

    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_10

    float-to-int v0, v3

    new-instance v1, LX/P3p;

    invoke-direct {v1, v0}, LX/P3p;-><init>(I)V

    new-instance v0, LX/A9c;

    invoke-direct {v0, v5, v3}, LX/A9c;-><init>(LX/R3x;F)V

    invoke-virtual {v4, v1, v0}, LX/C5T;->A00(LX/Jok;LX/Dvo;)LX/5Tf;

    :cond_10
    iget-object v2, p0, LX/BW9;->A0S:LX/EaN;

    invoke-static {v2}, LX/3au;->A01(LX/EaN;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean v0, p0, LX/BW9;->A0W:Z

    iget v1, p0, LX/BW9;->A0M:I

    if-eqz v0, :cond_11

    iget v0, p0, LX/BW9;->A0K:I

    add-int/2addr v1, v0

    :cond_11
    invoke-static {v2}, LX/4JF;->A00(LX/EaN;)LX/4JF;

    move-result-object v3

    iget-object v2, p0, LX/BW9;->A0E:LX/R3x;

    int-to-float v1, v1

    new-instance v0, LX/A9c;

    invoke-direct {v0, v2, v1}, LX/A9c;-><init>(LX/R3x;F)V

    invoke-virtual {v4, v3, v0}, LX/C5T;->A00(LX/Jok;LX/Dvo;)LX/5Tf;

    :cond_12
    invoke-direct {p0, v4}, LX/BW9;->A03(LX/C5T;)V

    iget-object v0, p0, LX/BW9;->A0R:LX/SMQ;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/SMQ;->A00()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {p0, v0}, LX/BW9;->FZq(Ljava/lang/String;)V

    return-void

    :cond_13
    invoke-direct {p0, v4}, LX/BW9;->A03(LX/C5T;)V

    iput-boolean v1, p0, LX/BW9;->A06:Z

    :cond_14
    return-void
.end method

.method private final A03(LX/C5T;)V
    .locals 11

    iget-object v3, p0, LX/BW9;->A0O:LX/9Tv;

    invoke-interface {v3}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "explore_popular"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/BW9;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8108c900083726L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v10, 0x1

    invoke-virtual {p1}, LX/C5T;->A01()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/BW9;->A0B:Ljava/lang/Long;

    if-nez v0, :cond_0

    invoke-static {}, LX/368;->A0e()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/BW9;->A0B:Ljava/lang/Long;

    :cond_0
    sget-object v4, LX/0ZG;->A00:LX/0ZG;

    invoke-interface {v3}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v7

    iget-object v6, p0, LX/BW9;->A0B:Ljava/lang/Long;

    const/16 v0, 0xe

    invoke-static {v0}, LX/D6u;->A00(I)LX/D6u;

    move-result-object v8

    new-instance v9, LX/E9e;

    invoke-direct {v9, v10, p0, p1}, LX/E9e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v4 .. v10}, LX/0ZG;->A01(LX/LjV;Ljava/lang/Long;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    return-void

    :cond_1
    iget-object v0, p0, LX/BW9;->A0D:LX/DFM;

    invoke-virtual {v0, p1}, LX/DFM;->A00(LX/C5T;)V

    return-void
.end method

.method private final A04(LX/C5T;LX/C7R;I)V
    .locals 18

    move-object/from16 v4, p2

    invoke-virtual {v4}, LX/C7R;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v1, p0

    iget-object v3, v1, LX/BW9;->A0I:Ljava/util/Map;

    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, v4, LX/Vnc;

    if-eqz v0, :cond_7

    iget-object v6, v1, LX/BW9;->A0R:LX/SMQ;

    if-eqz v6, :cond_6

    move-object v0, v4

    check-cast v0, LX/Vnc;

    invoke-interface {v0}, LX/Vnc;->C6U()LX/4vm;

    move-result-object v7

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v1, 0x4dee4a8c    # 4.9973286E8f

    sget-object v2, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v2, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    monitor-enter v6

    :try_start_0
    iget-boolean v0, v6, LX/SMQ;->A05:Z

    if-nez v0, :cond_5

    iget-boolean v0, v6, LX/SMQ;->A06:Z

    if-nez v0, :cond_5

    iget-object v0, v6, LX/SMQ;->A04:Ljava/lang/Long;

    if-eqz v0, :cond_5

    const v1, 0x48ad9a4c

    new-instance v0, LX/2ad;

    invoke-direct {v0, v2, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v11, LX/G9S;

    invoke-direct {v11, v0, v7}, LX/251;-><init>(LX/2ad;LX/42R;)V

    iget-object v13, v11, LX/251;->A01:LX/42R;

    const v9, -0x318c0399

    invoke-interface {v13, v9}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v1

    new-instance v0, LX/4iH;

    invoke-direct {v0, v1}, LX/4iH;-><init>(LX/42R;)V

    invoke-static {v0}, LX/4iJ;->A00(LX/4iH;)I

    move-result v10

    iget-object v1, v6, LX/SMQ;->A04:Ljava/lang/Long;

    const/16 v0, 0x16

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    int-to-long v1, v10

    const-wide/16 v14, 0x2711

    const/4 v12, 0x0

    const/4 v7, 0x1

    cmp-long v8, v14, v1

    if-gtz v8, :cond_0

    cmp-long v8, v1, v16

    if-gez v8, :cond_0

    const/4 v12, 0x1

    :cond_0
    invoke-interface {v13, v9}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v2

    new-instance v1, LX/4iH;

    invoke-direct {v1, v2}, LX/4iH;-><init>(LX/42R;)V

    invoke-static {v1}, LX/4iJ;->A00(LX/4iH;)I

    move-result v1

    int-to-long v1, v1

    iget-object v8, v6, LX/SMQ;->A04:Ljava/lang/Long;

    invoke-static {v8, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    cmp-long v0, v1, v8

    if-lez v0, :cond_4

    iput-boolean v7, v6, LX/SMQ;->A06:Z

    :cond_1
    :goto_0
    iget-object v2, v6, LX/SMQ;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v0, v6, LX/SMQ;->A01:I

    if-ne v1, v0, :cond_3

    iget-boolean v0, v6, LX/SMQ;->A06:Z

    if-nez v0, :cond_2

    iget-object v0, v6, LX/SMQ;->A02:LX/G9S;

    iput-object v0, v6, LX/SMQ;->A03:LX/G9S;

    :cond_2
    iput-boolean v7, v6, LX/SMQ;->A05:Z

    :cond_3
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_1

    :cond_4
    if-eqz v12, :cond_1

    iget v0, v6, LX/SMQ;->A00:I

    if-le v10, v0, :cond_1

    iput v10, v6, LX/SMQ;->A00:I

    iput-object v11, v6, LX/SMQ;->A02:LX/G9S;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    :goto_1
    monitor-exit v6

    :cond_6
    move-object v0, v4

    check-cast v0, LX/Vnc;

    invoke-interface {v0}, LX/Vnc;->C6U()LX/4vm;

    move-result-object v0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    move-object/from16 v0, p1

    iget-object v0, v0, LX/C5T;->A00:LX/5Tf;

    invoke-virtual {v0, v4}, LX/5Tf;->A00(LX/Jok;)V

    return-void
.end method


# virtual methods
.method public final AuO(Ljava/lang/Object;)I
    .locals 3

    invoke-virtual {p0}, LX/BW9;->getCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, LX/BW9;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :cond_1
    return v1
.end method

.method public final bridge synthetic Aze()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/BW9;->A0D:LX/DFM;

    iget-object v0, v0, LX/DFM;->A01:LX/6tX;

    return-object v0
.end method

.method public final Bme(I)LX/Dvo;
    .locals 1

    iget-object v0, p0, LX/BW9;->A0D:LX/DFM;

    invoke-virtual {v0, p1}, LX/DFM;->Bme(I)LX/Dvo;

    move-result-object v0

    return-object v0
.end method

.method public final C8H(LX/4vm;)LX/3vR;
    .locals 1

    invoke-static {p1}, LX/955;->A0S(LX/42R;)LX/3vQ;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/BW9;->C8I(LX/3vQ;)LX/3vR;

    move-result-object v0

    return-object v0
.end method

.method public final C8I(LX/3vQ;)LX/3vR;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BW9;->A0P:LX/BWH;

    invoke-virtual {v0, p1}, LX/BWH;->A00(LX/3vQ;)LX/3vR;

    move-result-object v0

    return-object v0
.end method

.method public final DAL(I)LX/D4g;
    .locals 13

    invoke-virtual {p0, p1}, LX/BW9;->getItem(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, LX/WbO;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v6, LX/WbO;

    if-eqz v6, :cond_0

    invoke-interface {v6}, LX/Vnc;->C6U()LX/4vm;

    move-result-object v0

    invoke-virtual {v0}, LX/4vm;->A14()Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, v6, LX/E7d;

    if-nez v0, :cond_1

    :cond_0
    return-object v1

    :cond_1
    invoke-interface {v6}, LX/Vnc;->C6U()LX/4vm;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    invoke-interface {v6}, LX/WbO;->getId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v6}, LX/WbO;->DRz()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/BW9;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6dw;->A00(Lcom/instagram/common/session/UserSession;)LX/6dx;

    move-result-object v1

    invoke-interface {v6}, LX/Vnc;->C6U()LX/4vm;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6dx;->A05(LX/4vm;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    instance-of v0, v6, LX/C7R;

    if-eqz v0, :cond_4

    move-object v1, v6

    check-cast v1, LX/C7R;

    iget-object v9, v1, LX/C7R;->A03:LX/23k;

    iget-object v0, p0, LX/BW9;->A0F:LX/BWD;

    invoke-interface {v0, v6}, LX/VpO;->Bmc(Ljava/lang/Object;)LX/5Tj;

    move-result-object v8

    invoke-static {v8, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/C7R;->A00()J

    move-result-wide v11

    invoke-virtual {v1}, LX/C7R;->A01()Ljava/lang/String;

    move-result-object v10

    new-instance v7, LX/8If;

    invoke-direct/range {v7 .. v12}, LX/8If;-><init>(LX/5Tj;LX/23k;Ljava/lang/String;J)V

    :cond_4
    new-instance v0, LX/D4g;

    invoke-direct {v0, v7, v4, v3, v2}, LX/D4g;-><init>(LX/8If;LX/4vm;Ljava/lang/String;Z)V

    return-object v0

    :cond_5
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final DAM(LX/D4g;)I
    .locals 3

    iget-object v2, p1, LX/D4g;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/BW9;->A0I:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final Dmi(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final E4i(LX/4vm;)V
    .locals 0

    invoke-static {p0}, LX/BW9;->A02(LX/BW9;)V

    return-void
.end method

.method public final FLk()V
    .locals 0

    invoke-static {p0}, LX/BW9;->A02(LX/BW9;)V

    return-void
.end method

.method public final FZq(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/BW9;->A0I:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/BW9;->A0D:LX/DFM;

    iget-object v0, v0, LX/DFM;->A01:LX/6tX;

    invoke-virtual {v0, v1}, LX/9lo;->A0C(I)V

    :cond_1
    return-void
.end method

.method public final G63(Z)V
    .locals 0

    return-void
.end method

.method public final GOR()V
    .locals 0

    invoke-static {p0}, LX/BW9;->A02(LX/BW9;)V

    return-void
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/BW9;->A0D:LX/DFM;

    iget-object v0, v0, LX/DFM;->A01:LX/6tX;

    invoke-virtual {v0}, LX/9lo;->getItemCount()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/BW9;->A0D:LX/DFM;

    iget-object v0, v0, LX/DFM;->A01:LX/6tX;

    invoke-virtual {v0, p1}, LX/6tX;->A0a(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.common.recyclerview.model.RecyclerViewModel<*, *>"

    if-nez v1, :cond_0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v1
.end method
