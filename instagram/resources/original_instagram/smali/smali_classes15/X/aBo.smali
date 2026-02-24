.class public final LX/aBo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eul;
.implements LX/Edl;
.implements LX/ddj;
.implements Landroid/view/View$OnKeyListener;


# static fields
.field public static final A0a:LX/0CG;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "CanvasController"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/content/Context;

.field public A04:Landroid/view/View;

.field public A05:Landroidx/recyclerview/widget/RecyclerView;

.field public A06:LX/0YV;

.field public A07:LX/Zix;

.field public A08:LX/RTE;

.field public A09:LX/RTE;

.field public A0A:LX/6CT;

.field public A0B:LX/WEo;

.field public A0C:LX/G9b;

.field public A0D:LX/H1G;

.field public A0E:LX/aby;

.field public A0F:LX/aAs;

.field public A0G:LX/GVG;

.field public A0H:LX/XOc;

.field public A0I:LX/Zxw;

.field public A0J:LX/aBn;

.field public A0K:Lcom/instagram/common/session/UserSession;

.field public A0L:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public A0M:LX/Ea1;

.field public A0N:LX/A3S;

.field public A0O:LX/4vm;

.field public A0P:LX/Htm;

.field public A0Q:LX/Htn;

.field public A0R:LX/VtQ;

.field public A0S:Ljava/lang/Integer;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/util/List;

.field public A0V:LX/B69;

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v2, v3, v0, v1}, LX/0CG;->A04(DD)LX/0CG;

    move-result-object v0

    sput-object v0, LX/aBo;->A0a:LX/0CG;

    return-void
.end method

.method public static final A00(LX/aBo;)V
    .locals 3

    iget-boolean v0, p0, LX/aBo;->A0W:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/aBo;->A0Y:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/aBo;->A0S:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/aBo;->A0I:LX/Zxw;

    if-nez v0, :cond_0

    const-string v0, "videoModule"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/Zxw;->A01:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v1, p0, LX/aBo;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/aBo;->A0G:LX/GVG;

    if-nez v0, :cond_1

    const-string v0, "viewableHelper"

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1, v2, v2}, LX/C1h;->A0I(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_2
    return-void
.end method

.method public static final A01(LX/aBo;FF)V
    .locals 3

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/aBo;->A0S:Ljava/lang/Integer;

    sget-object v0, LX/2Mm;->A0b:LX/2Mx;

    iget-object v1, p0, LX/aBo;->A0L:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-nez v1, :cond_0

    const-string v0, "rootView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/2Mm;->A0d:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/2Mx;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/2Mm;

    move-result-object v0

    invoke-virtual {v0}, LX/2Mm;->A02()LX/2Mm;

    move-result-object v1

    sget-object v0, LX/aBo;->A0a:LX/0CG;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/2Mm;->A07(LX/0CG;)LX/2Mm;

    move-result-object v2

    iget-object v0, p0, LX/aBo;->A0P:LX/Htm;

    iput-object v0, v2, LX/2Mm;->A0A:LX/Htm;

    iget-object v0, p0, LX/aBo;->A0Q:LX/Htn;

    iput-object v0, v2, LX/2Mm;->A0B:LX/Htn;

    iget-object v0, p0, LX/aBo;->A0R:LX/VtQ;

    iput-object v0, v2, LX/2Mm;->A0C:LX/VtQ;

    iget v0, p0, LX/aBo;->A02:I

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/2Mm;->A0L(FF)V

    div-float/2addr p1, v1

    iput p1, v2, LX/2Mm;->A02:F

    div-float/2addr p2, v1

    invoke-virtual {v2, p2}, LX/2Mm;->A03(F)LX/2Mm;

    move-result-object v0

    invoke-virtual {v0}, LX/2Mm;->A0A()V

    return-void
.end method

.method public static final A02(LX/aBo;FF)V
    .locals 3

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/aBo;->A0S:Ljava/lang/Integer;

    sget-object v0, LX/2Mm;->A0b:LX/2Mx;

    iget-object v1, p0, LX/aBo;->A04:Landroid/view/View;

    if-nez v1, :cond_0

    const-string v0, "canvasContainer"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/2Mm;->A0d:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/2Mx;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/2Mm;

    move-result-object v0

    invoke-virtual {v0}, LX/2Mm;->A02()LX/2Mm;

    move-result-object v1

    sget-object v0, LX/aBo;->A0a:LX/0CG;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/2Mm;->A07(LX/0CG;)LX/2Mm;

    move-result-object v2

    iget-object v0, p0, LX/aBo;->A0P:LX/Htm;

    iput-object v0, v2, LX/2Mm;->A0A:LX/Htm;

    iget-object v0, p0, LX/aBo;->A0Q:LX/Htn;

    iput-object v0, v2, LX/2Mm;->A0B:LX/Htn;

    iget-object v0, p0, LX/aBo;->A0R:LX/VtQ;

    iput-object v0, v2, LX/2Mm;->A0C:LX/VtQ;

    iget v0, p0, LX/aBo;->A02:I

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2Mm;->A0L(FF)V

    sub-float v0, v1, p1

    div-float/2addr v0, v1

    iput v0, v2, LX/2Mm;->A02:F

    div-float/2addr p2, v1

    invoke-virtual {v2, p2}, LX/2Mm;->A03(F)LX/2Mm;

    move-result-object v0

    invoke-virtual {v0}, LX/2Mm;->A0A()V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 18

    move-object/from16 v5, p0

    iget-boolean v0, v5, LX/aBo;->A0W:Z

    if-eqz v0, :cond_9

    iget-object v1, v5, LX/aBo;->A04:Landroid/view/View;

    if-nez v1, :cond_0

    const-string v0, "canvasContainer"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/aBo;->A0V:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v2, LX/05T;->A02:LX/05U;

    iget-object v0, v5, LX/aBo;->A0V:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/3PP;->A01(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v0, v5, LX/aBo;->A0V:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/05U;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_1
    iget-object v0, v5, LX/aBo;->A0I:LX/Zxw;

    const-string v9, "videoModule"

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/Zxw;->onPause()V

    const/4 v4, 0x0

    iput-boolean v4, v5, LX/aBo;->A0W:Z

    iget-object v0, v5, LX/aBo;->A0A:LX/6CT;

    iget-object v0, v0, LX/6CT;->A03:Ljava/util/Map;

    invoke-static {v0}, LX/215;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/A5S;

    sget-object v2, LX/UB4;->A00:LX/UB4;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cancel "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, LX/A5S;->CJf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Jrz;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/6ps;->A00(LX/9D9;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v3}, LX/A5S;->AJ4()V

    goto :goto_2

    :cond_2
    iget-boolean v0, v5, LX/aBo;->A0X:Z

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/aBo;->A0J:LX/aBn;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/aBn;->onPause()V

    iget-wide v7, v0, LX/aBn;->A02:J

    :goto_3
    iget-object v0, v5, LX/aBo;->A0M:LX/Ea1;

    if-eqz v0, :cond_9

    iget-object v1, v5, LX/aBo;->A0F:LX/aAs;

    if-eqz v1, :cond_9

    iget-object v2, v5, LX/aBo;->A0E:LX/aby;

    if-nez v2, :cond_4

    const-string v0, "analyticsHelper"

    goto/16 :goto_0

    :cond_3
    const-wide/16 v7, 0x0

    goto :goto_3

    :cond_4
    iget-object v3, v5, LX/aBo;->A0O:LX/4vm;

    iget-object v0, v5, LX/aBo;->A0I:LX/Zxw;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/Zxw;->A06:LX/8MB;

    iget-boolean v14, v0, LX/8MB;->A09:Z

    invoke-static {v2}, LX/aby;->A00(LX/aby;)V

    iget-object v1, v1, LX/aAs;->A01:Ljava/lang/String;

    iget-object v12, v2, LX/aby;->A07:Ljava/util/Map;

    iget-object v10, v2, LX/aby;->A03:LX/Eul;

    iget-wide v5, v2, LX/aby;->A01:J

    iget v11, v2, LX/aby;->A00:I

    iget-object v0, v2, LX/aby;->A06:Ljava/util/Map;

    move-object/from16 v17, v0

    iget-boolean v13, v2, LX/aby;->A08:Z

    iget-object v9, v2, LX/aby;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v12, v10}, LX/BTI;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0n(Ljava/lang/Object;)V

    if-eqz v3, :cond_9

    new-instance v0, LX/4a8;

    invoke-direct {v0, v9}, LX/4a8;-><init>(LX/LjV;)V

    iput-object v10, v0, LX/4a8;->A00:LX/9Tv;

    invoke-virtual {v0}, LX/4a8;->A00()LX/2ej;

    move-result-object v2

    const-string v0, "instagram_ad_canvas_exit"

    invoke-virtual {v2, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const/16 v0, 0x2c0

    invoke-static {v2, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v9, v3}, LX/1Uc;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const-string v0, "a_pk"

    invoke-virtual {v2, v0, v15}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const-string v0, "audio_enabled"

    invoke-virtual {v2, v0, v14}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "document_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v3}, LX/1Uc;->A06(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "follow_status"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1V(Ljava/lang/String;)V

    invoke-static {v3}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v0

    iget v0, v0, LX/5ou;->A00:I

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "m_t"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v10}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "source_of_action"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    long-to-double v0, v5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "timespent"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    if-eqz v13, :cond_5

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    :goto_4
    invoke-interface {v12}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A0r(Ljava/lang/Iterable;)F

    move-result v0

    float-to-double v0, v0

    add-double/2addr v5, v0

    int-to-double v0, v11

    div-double/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v0, 0x1b0

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v9, v3, v10}, LX/1Uc;->A07(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1e(Ljava/lang/String;)V

    invoke-interface/range {v17 .. v17}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v10

    invoke-static/range {v17 .. v17}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v6}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0}, LX/BTI;->A0E(Ljava/util/Map$Entry;)I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v5, v0, v10}, LX/132;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_5

    :cond_5
    const-wide/16 v5, 0x0

    goto :goto_4

    :cond_6
    invoke-static {v9}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v10}, LX/1tz;->A09(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v5

    const/16 v0, 0x1cd

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0, v1, v5}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v9, v3}, LX/1Uc;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1I(Ljava/lang/Long;)V

    long-to-double v0, v7

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v0, 0x1ba

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {v3}, LX/4vm;->A07()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "m_ts"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v9, v3}, LX/1Uc;->A02(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x162

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3}, LX/1Uc;->A08(LX/4vm;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1N(Ljava/lang/String;)V

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->ByH()Ljava/lang/String;

    move-result-object v1

    const-string v0, "inventory_source"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->DXN()Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_eof"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v0, 0x96

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x1b7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->Cov()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x109

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/5ol;->A1t(LX/4vm;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/4jI;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1c2

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/231;->A1L(LX/4gk;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_9
    return-void
.end method

.method public final synthetic AFL(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final Deb()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Dja()Z
    .locals 1

    iget-boolean v0, p0, LX/aBo;->A0Z:Z

    return v0
.end method

.method public final ELb()V
    .locals 1

    iget-boolean v0, p0, LX/aBo;->A0W:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/aBo;->A06:LX/0YV;

    invoke-virtual {v0}, LX/0YV;->A01()V

    :cond_0
    return-void
.end method

.method public final EM1(Landroid/view/View;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f0b22c3

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iput-object v0, p0, LX/aBo;->A0L:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const v0, 0x7f0b0971

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/aBo;->A04:Landroid/view/View;

    iget-object v4, p0, LX/aBo;->A07:LX/Zix;

    iget-object v3, p0, LX/aBo;->A0L:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-nez v3, :cond_0

    const-string v0, "rootView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x3

    new-instance v2, LX/Zet;

    invoke-direct {v2, v4, v0}, LX/Zet;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x4

    new-instance v0, LX/Zet;

    invoke-direct {v0, v4, v1}, LX/Zet;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->DQ5(Landroid/view/View$OnTouchListener;Landroid/view/View$OnTouchListener;)V

    iget-boolean v0, p0, LX/aBo;->A0W:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/aBo;->A06:LX/0YV;

    iget-object v0, p0, LX/aBo;->A0V:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0YV;->A0C(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final EQP(F)V
    .locals 4

    iget-object v0, p0, LX/aBo;->A04:Landroid/view/View;

    const-string v3, "canvasContainer"

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v2, p0, LX/aBo;->A0Q:LX/Htn;

    sget-object v0, LX/2Mm;->A0b:LX/2Mx;

    iget-object v1, p0, LX/aBo;->A04:Landroid/view/View;

    if-eqz v1, :cond_0

    sget-object v0, LX/2Mm;->A0d:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/2Mx;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/2Mm;

    iget v0, p0, LX/aBo;->A02:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-interface {v2, p1}, LX/Htn;->Ewd(F)V

    return-void

    :cond_0
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final EQY(FF)V
    .locals 2

    iget v0, p0, LX/aBo;->A02:I

    invoke-static {v0}, LX/327;->A01(I)F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-gtz v0, :cond_0

    cmpg-float v0, v1, p1

    if-gez v0, :cond_2

    :cond_0
    iget-object v1, p0, LX/aBo;->A09:LX/RTE;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/aBo;->A08:LX/RTE;

    iget-boolean v0, v0, LX/RTE;->A08:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/RTE;->A15()V

    return-void

    :cond_1
    invoke-static {p0, p1, p2}, LX/aBo;->A01(LX/aBo;FF)V

    return-void

    :cond_2
    invoke-static {p0, p1, p2}, LX/aBo;->A02(LX/aBo;FF)V

    return-void
.end method

.method public final EQk(I)Z
    .locals 4

    iget-boolean v0, p0, LX/aBo;->A0W:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/aBo;->A05:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "recyclerView"

    if-eqz v0, :cond_1

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/aBo;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v0, p0, LX/aBo;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, LX/aBo;->A04:Landroid/view/View;

    if-eqz v1, :cond_0

    sget-object v0, LX/2My;->A04:LX/2Na;

    const-string v2, "canvasContainer"

    invoke-static {v1}, LX/2Na;->A00(Landroid/view/View;)LX/2Mm;

    move-result-object v0

    invoke-virtual {v0}, LX/2Mm;->A0O()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/aBo;->A0S:Ljava/lang/Integer;

    iget-object v0, p0, LX/aBo;->A04:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/2Na;->A00(Landroid/view/View;)LX/2Mm;

    move-result-object v2

    iget v0, p0, LX/aBo;->A02:I

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/2Mm;->A0L(FF)V

    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/aBo;->A0T:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-boolean v0, p0, LX/aBo;->A0W:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/aBo;->A06:LX/0YV;

    invoke-virtual {v0}, LX/0YV;->A02()V

    :cond_0
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    iget-boolean v0, p0, LX/aBo;->A0W:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/aBo;->A07:LX/Zix;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Zix;->A07:Z

    iget-object v0, p0, LX/aBo;->A06:LX/0YV;

    invoke-virtual {v0}, LX/0YV;->A03()V

    :cond_0
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/aBo;->A0W:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/aBo;->A0I:LX/Zxw;

    if-nez v0, :cond_0

    const-string v0, "videoModule"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, LX/Zxw;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final onPause()V
    .locals 2

    iget-boolean v0, p0, LX/aBo;->A0W:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/aBo;->A0S:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/2Mm;->A0b:LX/2Mx;

    iget-object v1, p0, LX/aBo;->A04:Landroid/view/View;

    if-nez v1, :cond_0

    const-string v0, "canvasContainer"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/2Mm;->A0d:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/2Mx;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/2Mm;

    move-result-object v0

    invoke-virtual {v0}, LX/2Mm;->A09()V

    :cond_1
    iget-object v0, p0, LX/aBo;->A06:LX/0YV;

    invoke-virtual {v0}, LX/0YV;->A04()V

    :cond_2
    return-void
.end method

.method public final onResume()V
    .locals 1

    iget-boolean v0, p0, LX/aBo;->A0W:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/aBo;->A06:LX/0YV;

    invoke-virtual {v0}, LX/0YV;->A05()V

    :cond_0
    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
