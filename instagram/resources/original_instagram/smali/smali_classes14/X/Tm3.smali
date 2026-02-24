.class public final LX/Tm3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dfm;
.implements LX/WBg;
.implements LX/WB3;


# static fields
.field public static final A0M:Ljava/util/Comparator;


# instance fields
.field public A00:I

.field public A01:LX/C7R;

.field public A02:I

.field public final A03:Landroid/os/Handler;

.field public final A04:Landroidx/fragment/app/Fragment;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/BX5;

.field public final A07:LX/WEh;

.field public final A08:LX/UNh;

.field public final A09:LX/Ryd;

.field public final A0A:LX/0pW;

.field public final A0B:Ljava/util/List;

.field public final A0C:Ljava/util/Map;

.field public final A0D:Ljava/util/Map;

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:LX/WCd;

.field public final A0H:LX/SMQ;

.field public final A0I:Ljava/lang/Long;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Z

.field public final A0L:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/VZl;->A00:LX/VZl;

    sput-object v0, LX/Tm3;->A0M:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/BX5;LX/WEh;LX/UNh;LX/WCd;LX/SMQ;LX/Ryd;Ljava/lang/Long;Ljava/lang/String;ZZZ)V
    .locals 3

    invoke-static {p1, p2}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Tm3;->A04:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/Tm3;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/Tm3;->A08:LX/UNh;

    iput-object p4, p0, LX/Tm3;->A07:LX/WEh;

    iput-object p3, p0, LX/Tm3;->A06:LX/BX5;

    iput-object p6, p0, LX/Tm3;->A0G:LX/WCd;

    iput-object p10, p0, LX/Tm3;->A0J:Ljava/lang/String;

    iput-object p7, p0, LX/Tm3;->A0H:LX/SMQ;

    iput-boolean p11, p0, LX/Tm3;->A0L:Z

    iput-boolean p12, p0, LX/Tm3;->A0K:Z

    iput-object p9, p0, LX/Tm3;->A0I:Ljava/lang/Long;

    move/from16 v0, p13

    iput-boolean v0, p0, LX/Tm3;->A0F:Z

    iput-object p8, p0, LX/Tm3;->A09:LX/Ryd;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/Tm3;->A0C:Ljava/util/Map;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Tm3;->A0B:Ljava/util/List;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/Tm3;->A0D:Ljava/util/Map;

    invoke-static {}, LX/1mn;->A01()LX/1mo;

    move-result-object v0

    invoke-virtual {v0}, LX/1mo;->A05()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, LX/Tm3;->A0E:Z

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/0pW;

    invoke-direct {v0, v1}, LX/0pW;-><init>(Ljava/lang/Integer;)V

    iput-object v0, p0, LX/Tm3;->A0A:LX/0pW;

    const/4 v0, -0x1

    iput v0, p0, LX/Tm3;->A02:I

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/CTf;

    invoke-direct {v0, v2, p0, v1}, LX/CTf;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Tm3;->A03:Landroid/os/Handler;

    iget-object v0, p5, LX/UNh;->A00:LX/D9a;

    iput-object p0, v0, LX/D9a;->A03:LX/WB3;

    return-void
.end method

.method private final A00(ILjava/lang/Integer;)V
    .locals 7

    iget v0, p0, LX/Tm3;->A02:I

    if-eq v0, p1, :cond_1

    iget-object v4, p0, LX/Tm3;->A07:LX/WEh;

    invoke-interface {v4}, LX/WEh;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_5

    sget-object v3, LX/2aS;->A00:LX/2aS;

    :goto_0
    iget v6, v3, LX/1ti;->A00:I

    iget v5, v3, LX/1ti;->A01:I

    iget v3, v3, LX/1ti;->A02:I

    if-lez v3, :cond_2

    if-le v6, v5, :cond_3

    :cond_0
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne p2, v0, :cond_1

    invoke-interface {v4}, LX/WEh;->getCount()I

    :cond_1
    return-void

    :cond_2
    if-gez v3, :cond_0

    if-gt v5, v6, :cond_0

    :cond_3
    :goto_1
    invoke-interface {v4, v6}, LX/WEh;->DAL(I)LX/D4g;

    move-result-object v2

    iget-object v0, p0, LX/Tm3;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v2, :cond_4

    iget-boolean v0, v2, LX/D4g;->A03:Z

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/Tm3;->A08:LX/UNh;

    iget-object v1, v2, LX/D4g;->A01:LX/4vm;

    invoke-virtual {v0, v1}, LX/UNh;->Dji(LX/4vm;)Z

    move-result v0

    if-nez v0, :cond_1

    iput p1, p0, LX/Tm3;->A02:I

    iget-object v3, p0, LX/Tm3;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5ol;->A13(LX/4vm;)LX/2hI;

    move-result-object v2

    iget-object v0, p0, LX/Tm3;->A0J:Ljava/lang/String;

    new-instance v1, LX/8pR;

    invoke-direct {v1, v3, v2, v0}, LX/8pR;-><init>(Lcom/instagram/common/session/UserSession;LX/2hI;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/8pR;->A01:Z

    invoke-virtual {v1}, LX/8pR;->A00()LX/7dH;

    move-result-object v0

    invoke-static {v0}, LX/7dI;->A02(LX/7dH;)V

    return-void

    :cond_4
    if-eq v6, v5, :cond_0

    add-int/2addr v6, v3

    goto :goto_1

    :cond_5
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne p2, v0, :cond_6

    add-int/lit8 v1, p1, 0x1

    invoke-interface {v4}, LX/WEh;->getCount()I

    move-result v0

    invoke-static {v1, v0}, LX/4so;->A0C(II)LX/2aS;

    move-result-object v3

    goto :goto_0

    :cond_6
    add-int/lit8 v2, p1, -0x1

    const/4 v1, 0x0

    const/4 v0, -0x1

    new-instance v3, LX/1ti;

    invoke-direct {v3, v2, v1, v0}, LX/1ti;-><init>(III)V

    goto :goto_0
.end method

.method public static final A01(LX/Tm3;I)V
    .locals 22

    move-object/from16 v7, p0

    move/from16 v6, p1

    iget-object v12, v7, LX/Tm3;->A0C:Ljava/util/Map;

    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v10, v7, LX/Tm3;->A0B:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v8, -0x1

    if-eq v6, v8, :cond_6

    iget-object v5, v7, LX/Tm3;->A08:LX/UNh;

    iget-object v0, v5, LX/UNh;->A00:LX/D9a;

    iget-object v0, v0, LX/D9a;->A0B:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "serp_top"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v9

    const/4 v14, 0x0

    :goto_0
    if-ge v6, v9, :cond_6

    invoke-static {v10, v6}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/C7R;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/R9y;

    iget v1, v0, LX/R9y;->A00:F

    const/high16 v0, 0x3e800000    # 0.25f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    if-nez v14, :cond_1

    iget-object v3, v7, LX/Tm3;->A06:LX/BX5;

    invoke-virtual {v3, v4}, LX/BX5;->A02(LX/C7R;)LX/D4g;

    move-result-object v0

    invoke-virtual {v3, v4}, LX/BX5;->A01(LX/C7R;)LX/VzY;

    move-result-object v18

    const/16 p0, 0x0

    if-eqz v0, :cond_5

    if-eqz v18, :cond_5

    iget-object v2, v0, LX/D4g;->A01:LX/4vm;

    iget-object v1, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->C7r()LX/YmA;

    move-result-object v1

    if-nez v1, :cond_5

    iget-boolean v1, v0, LX/D4g;->A03:Z

    if-eqz v1, :cond_5

    invoke-interface {v12}, Ljava/util/Map;->size()I

    move-result v11

    const/4 v1, 0x1

    invoke-static {v11, v1}, LX/120;->A0P(II)Z

    move-result p1

    iget-object v11, v7, LX/Tm3;->A07:LX/WEh;

    invoke-interface {v11, v0}, LX/WEh;->DAM(LX/D4g;)I

    move-result v21

    iget-object v13, v0, LX/D4g;->A00:LX/8If;

    iget-object v11, v7, LX/Tm3;->A09:LX/Ryd;

    new-instance v0, LX/D9f;

    move-object/from16 v19, v2

    move-object/from16 v20, v11

    move-object/from16 v16, v0

    move-object/from16 v17, v13

    invoke-direct/range {v16 .. v23}, LX/D9f;-><init>(LX/8If;LX/VzY;LX/4vm;LX/Ryd;IIZ)V

    iget-boolean v11, v7, LX/Tm3;->A0F:Z

    if-eqz v11, :cond_0

    iget-object v11, v5, LX/UNh;->A00:LX/D9a;

    iput-boolean v1, v11, LX/D9a;->A06:Z

    :cond_0
    iget-object v11, v5, LX/UNh;->A00:LX/D9a;

    invoke-virtual {v11, v0}, LX/D9a;->A0B(LX/D9f;)V

    invoke-static {v7, v2}, LX/Tm3;->A02(LX/Tm3;LX/4vm;)V

    invoke-static {v7, v2, v1, v1}, LX/Tm3;->A03(LX/Tm3;LX/4vm;ZZ)V

    const/4 v14, 0x1

    iput-object v4, v7, LX/Tm3;->A01:LX/C7R;

    if-eqz v15, :cond_1

    invoke-virtual {v3, v4}, LX/BX5;->A02(LX/C7R;)LX/D4g;

    move-result-object v11

    if-eqz v11, :cond_4

    iget-object v0, v11, LX/D4g;->A01:LX/4vm;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->DA8()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    :goto_1
    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-long v2, v0

    iget-object v0, v5, LX/UNh;->A00:LX/D9a;

    iget-object v0, v0, LX/D9a;->A0B:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    iget-object v0, v7, LX/Tm3;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    const-wide v0, 0x820aa8000b17f8L

    invoke-static {v13, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v0

    cmp-long v13, v2, v0

    if-lez v13, :cond_1

    iget-object v3, v7, LX/Tm3;->A03:Landroid/os/Handler;

    new-instance v2, LX/VQl;

    invoke-direct {v2, v7, v4, v11}, LX/VQl;-><init>(LX/Tm3;LX/C7R;LX/D4g;)V

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    iget v0, v7, LX/Tm3;->A00:I

    const/4 v3, 0x1

    if-ge v0, v3, :cond_6

    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/R9y;

    if-eqz v0, :cond_2

    iget v2, v0, LX/R9y;->A01:I

    if-eq v2, v8, :cond_2

    iget v1, v0, LX/R9y;->A00:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_2

    iget-object v0, v7, LX/Tm3;->A0D:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-ge v0, v3, :cond_2

    iget-object v0, v7, LX/Tm3;->A0A:LX/0pW;

    iget-object v0, v0, LX/0pW;->A01:Ljava/lang/Integer;

    invoke-direct {v7, v2, v0}, LX/Tm3;->A00(ILjava/lang/Integer;)V

    :cond_2
    iget v0, v7, LX/Tm3;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/Tm3;->A00:I

    :cond_3
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_5
    const/4 v14, 0x0

    goto :goto_2

    :cond_6
    return-void
.end method

.method public static final A02(LX/Tm3;LX/4vm;)V
    .locals 7

    iget-object v2, p0, LX/Tm3;->A0I:Ljava/lang/Long;

    if-eqz v2, :cond_7

    if-eqz p1, :cond_7

    invoke-static {p1}, LX/021;->A0h(LX/4vm;)LX/2a5;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/2ab;->A0c(LX/2a5;)Z

    move-result v0

    if-ne v0, v3, :cond_0

    iget-boolean v0, p0, LX/Tm3;->A0K:Z

    const/4 v5, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v5, 0x0

    :cond_1
    iget-object v0, p0, LX/Tm3;->A0H:LX/SMQ;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/SMQ;->A00()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v3, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    iget-boolean v0, p0, LX/Tm3;->A0L:Z

    if-eqz v0, :cond_5

    if-nez v1, :cond_4

    invoke-virtual {p1}, LX/4vm;->A03()I

    move-result v0

    int-to-long v3, v0

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_5

    :cond_4
    const/4 v6, 0x1

    :cond_5
    if-nez v5, :cond_6

    if-eqz v6, :cond_7

    :cond_6
    iget-object v1, p0, LX/Tm3;->A07:LX/WEh;

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/WEh;->FZq(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public static final A03(LX/Tm3;LX/4vm;ZZ)V
    .locals 2

    iget-boolean v0, p0, LX/Tm3;->A0F:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v1}, LX/Ewl;->FpU(Ljava/lang/Boolean;)V

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v1}, LX/Ewl;->G6X(Ljava/lang/Boolean;)V

    iget-object v1, p0, LX/Tm3;->A07:LX/WEh;

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/WEh;->FZq(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A04(LX/Tm3;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/Tm3;->A08:LX/UNh;

    iget-object v0, v2, LX/UNh;->A00:LX/D9a;

    invoke-virtual {v0}, LX/D9a;->A08()LX/4vm;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v1}, LX/Tm3;->A02(LX/Tm3;LX/4vm;)V

    invoke-static {p0, v1, v0, v0}, LX/Tm3;->A03(LX/Tm3;LX/4vm;ZZ)V

    const/4 v1, 0x1

    iget-object v0, v2, LX/UNh;->A00:LX/D9a;

    invoke-virtual {v0, p1, v1}, LX/D9a;->A0D(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final AJC()V
    .locals 2

    iget-object v1, p0, LX/Tm3;->A03:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final EFo(IILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final EKC()V
    .locals 2

    iget-object v1, p0, LX/Tm3;->A08:LX/UNh;

    iget-object v0, v1, LX/UNh;->A00:LX/D9a;

    invoke-virtual {v0}, LX/D9a;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/UNh;->A00:LX/D9a;

    invoke-virtual {v0}, LX/D9a;->A08()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A0g:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/Tm3;->A04(LX/Tm3;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/Tm3;->A03:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final Edb(II)V
    .locals 0

    return-void
.end method

.method public final En2(II)V
    .locals 0

    return-void
.end method

.method public final Eum(LX/4vm;)V
    .locals 1

    iget-object v0, p0, LX/Tm3;->A0G:LX/WCd;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/WCd;->Euy(LX/4vm;)V

    :cond_0
    return-void
.end method

.method public final F0N(II)V
    .locals 0

    return-void
.end method

.method public final F5A()V
    .locals 4

    iget-object v3, p0, LX/Tm3;->A03:Landroid/os/Handler;

    const/4 v2, 0x0

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final FOs(LX/4vm;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Tm3;->A0G:LX/WCd;

    if-eqz v2, :cond_2

    iget-boolean v0, p0, LX/Tm3;->A0E:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Tm3;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Tm3;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2sS;->A00(Lcom/instagram/common/session/UserSession;)LX/2sT;

    move-result-object v0

    invoke-virtual {v0}, LX/2sT;->A00()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-interface {v2, p1, v0}, LX/WCd;->FOt(LX/4vm;Z)V

    :cond_2
    return-void
.end method

.method public final FPg(LX/4vm;I)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Tm3;->A0G:LX/WCd;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/WCd;->FOi(LX/4vm;)V

    :cond_0
    iget-object v0, p0, LX/Tm3;->A08:LX/UNh;

    iget-object v0, v0, LX/UNh;->A00:LX/D9a;

    iget-object v0, v0, LX/D9a;->A0B:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "serp_top"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Tm3;->A0A:LX/0pW;

    iget-object v0, v0, LX/0pW;->A01:Ljava/lang/Integer;

    invoke-direct {p0, p2, v0}, LX/Tm3;->A00(ILjava/lang/Integer;)V

    :cond_1
    return-void
.end method

.method public final FPx(Landroid/graphics/Rect;LX/C7R;FI)V
    .locals 3

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Tm3;->A08:LX/UNh;

    iget-object v0, v2, LX/UNh;->A00:LX/D9a;

    iget-object v0, v0, LX/D9a;->A0B:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "serp_top"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/UNh;->A00:LX/D9a;

    iput-object p0, v0, LX/D9a;->A03:LX/WB3;

    :cond_0
    iget-object v2, p0, LX/Tm3;->A0C:Ljava/util/Map;

    iget-object v0, p0, LX/Tm3;->A07:LX/WEh;

    invoke-interface {v0, p2}, LX/WEh;->AuO(Ljava/lang/Object;)I

    move-result v0

    new-instance v1, LX/R9y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p3, v1, LX/R9y;->A00:F

    iput p4, v1, LX/R9y;->A02:I

    iput v0, v1, LX/R9y;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/Tm3;->Fhn()V

    return-void
.end method

.method public final FPy(LX/C7R;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Tm3;->A0C:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/Tm3;->Fhn()V

    return-void
.end method

.method public final FQ1(Landroid/graphics/Rect;LX/C7R;FI)V
    .locals 3

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Tm3;->A0C:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/R9y;

    if-eqz v0, :cond_0

    iget v1, v0, LX/R9y;->A02:I

    sub-int/2addr v1, p4

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Tm3;->A0A:LX/0pW;

    invoke-virtual {v0, v1}, LX/0pW;->A00(I)V

    :cond_0
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/R9y;

    if-nez v1, :cond_2

    iget-object v0, p0, LX/Tm3;->A07:LX/WEh;

    invoke-interface {v0, p2}, LX/WEh;->AuO(Ljava/lang/Object;)I

    move-result v0

    new-instance v1, LX/R9y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p3, v1, LX/R9y;->A00:F

    iput p4, v1, LX/R9y;->A02:I

    iput v0, v1, LX/R9y;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, LX/Tm3;->Fhn()V

    :cond_1
    return-void

    :cond_2
    iget v0, v1, LX/R9y;->A00:F

    cmpg-float v0, v0, p3

    if-nez v0, :cond_3

    iget v0, v1, LX/R9y;->A02:I

    if-eq v0, p4, :cond_1

    :cond_3
    iput p3, v1, LX/R9y;->A00:F

    iput p4, v1, LX/R9y;->A02:I

    goto :goto_0
.end method

.method public final Fhn()V
    .locals 2

    iget-object v1, p0, LX/Tm3;->A03:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
