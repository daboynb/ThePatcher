.class public final LX/ddU;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:J

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/ddU;->$t:I

    iput-object p8, p0, LX/ddU;->A03:Ljava/lang/Object;

    iput-object p7, p0, LX/ddU;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/ddU;->A02:Ljava/lang/Object;

    iput-wide p2, p0, LX/ddU;->A01:J

    iput-wide p4, p0, LX/ddU;->A00:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v2, v0, LX/ddU;->$t:I

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_3

    iget-object v11, v0, LX/ddU;->A04:Ljava/lang/Object;

    check-cast v11, LX/cz2;

    iget-object v12, v0, LX/ddU;->A02:Ljava/lang/Object;

    check-cast v12, LX/8or;

    sget-object v1, LX/8op;->A06:LX/8op;

    invoke-virtual {v11, v1, v12}, LX/cz2;->A08(LX/8op;LX/8or;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v3, v11, LX/cz2;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    instance-of v1, v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v1, :cond_0

    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v3, :cond_0

    iget-object v1, v12, LX/8or;->A0A:LX/8of;

    iget v4, v1, LX/8of;->A00:I

    iget-object v2, v12, LX/8or;->A0C:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget v6, v12, LX/8or;->A07:I

    iget-object v1, v12, LX/8or;->A02:Ljava/lang/Long;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    :goto_0
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, v0, LX/ddU;->A03:Ljava/lang/Object;

    check-cast v1, LX/2MF;

    iget-object v10, v1, LX/2MF;->A02:Ljava/lang/String;

    invoke-interface/range {v3 .. v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;Ljava/lang/String;)V

    invoke-interface {v3, v4, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v2, v1}, LX/2MJ;->A00(Lcom/facebook/quicklog/MarkerEditor;LX/2MF;)V

    iget-boolean v1, v12, LX/8or;->A05:Z

    invoke-virtual {v2, v1}, Lcom/facebook/quicklog/MarkerEditor;->setSurviveUserSwitch(Z)Lcom/facebook/quicklog/MarkerEditor;

    iget-object v2, v11, LX/cz2;->A03:Ljava/util/Set;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-wide v13, v0, LX/ddU;->A01:J

    iget-wide v15, v0, LX/ddU;->A00:J

    invoke-virtual/range {v11 .. v16}, LX/cz2;->addMarkerPointsForStart(LX/8or;JJ)V

    :cond_0
    :goto_1
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1

    :cond_1
    iget-wide v7, v0, LX/ddU;->A00:J

    goto :goto_0

    :cond_2
    iget-object v2, v0, LX/ddU;->A03:Ljava/lang/Object;

    check-cast v2, LX/7cI;

    iget-object v1, v0, LX/ddU;->A04:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/window/PopupLayout;

    iget-object v3, v1, Landroidx/compose/ui/window/PopupLayout;->A01:LX/Shp;

    iget-object v4, v0, LX/ddU;->A02:Ljava/lang/Object;

    check-cast v4, LX/7Iz;

    iget-wide v6, v0, LX/ddU;->A01:J

    iget-object v5, v1, Landroidx/compose/ui/window/PopupLayout;->A00:LX/3cU;

    iget-wide v8, v0, LX/ddU;->A00:J

    invoke-interface/range {v3 .. v9}, LX/Shp;->AHh(LX/7Iz;LX/3cU;JJ)J

    move-result-wide v0

    iput-wide v0, v2, LX/7cI;->A00:J

    goto :goto_1

    :cond_3
    iget-object v3, v0, LX/ddU;->A04:Ljava/lang/Object;

    check-cast v3, LX/aPa;

    iget-object v12, v3, LX/aPa;->A05:LX/J57;

    iget-object v1, v12, LX/J57;->A00:LX/aML;

    iget-object v2, v1, LX/aML;->A02:Ljava/util/List;

    iget-object v15, v3, LX/aPa;->A09:LX/XCG;

    iget-object v1, v15, LX/XCG;->A07:Ljava/util/List;

    if-eq v2, v1, :cond_5

    iget-object v13, v0, LX/ddU;->A02:Ljava/lang/Object;

    check-cast v13, LX/2ir;

    iget-object v14, v3, LX/aPa;->A02:LX/Ca0;

    iget-object v6, v3, LX/aPa;->A0C:Ljava/util/List;

    iget-object v5, v3, LX/aPa;->A0G:Lkotlin/jvm/functions/Function2;

    iget-object v4, v3, LX/aPa;->A0H:Lkotlin/jvm/functions/Function2;

    iget-object v2, v3, LX/aPa;->A0F:Lkotlin/jvm/functions/Function2;

    iget-object v1, v3, LX/aPa;->A0I:Lkotlin/jvm/functions/Function2;

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    move-object/from16 v16, v6

    invoke-static/range {v13 .. v20}, LX/XKI;->A00(LX/2ir;LX/Ca0;LX/XCG;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)LX/J57;

    move-result-object v12

    iget-object v11, v12, LX/J57;->A01:Ljava/util/List;

    if-eqz v11, :cond_5

    iget-object v10, v3, LX/aPa;->A03:LX/Eqm;

    iget-wide v4, v0, LX/ddU;->A00:J

    iget-wide v1, v15, LX/XCG;->A04:J

    iget-object v7, v3, LX/aPa;->A06:LX/M6Q;

    iget v6, v7, LX/M6Q;->A02:I

    const/4 v9, 0x1

    if-eq v6, v9, :cond_4

    const/4 v9, 0x0

    :cond_4
    iget-boolean v8, v7, LX/M6Q;->A09:Z

    iget-object v7, v7, LX/M6Q;->A06:LX/7fK;

    iget v6, v15, LX/XCG;->A01:I

    new-instance v16, LX/cAf;

    move-wide/from16 v23, v1

    move/from16 v25, v9

    move/from16 v26, v8

    move-wide/from16 v21, v4

    move-object/from16 v19, v11

    move/from16 v20, v6

    move-object/from16 v17, v10

    move-object/from16 v18, v7

    invoke-direct/range {v16 .. v26}, LX/cAf;-><init>(LX/Eqm;LX/7fK;Ljava/util/List;IJJZZ)V

    invoke-static/range {v16 .. v16}, LX/ZxW;->A02(LX/cAf;)J

    move-result-wide v6

    iget-wide v4, v0, LX/ddU;->A01:J

    cmp-long v1, v4, v6

    if-eqz v1, :cond_5

    iget-object v1, v3, LX/aPa;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_5
    iget-object v9, v0, LX/ddU;->A02:Ljava/lang/Object;

    check-cast v9, LX/2ir;

    iget-object v11, v3, LX/aPa;->A04:LX/5hE;

    iget-object v13, v0, LX/ddU;->A03:Ljava/lang/Object;

    check-cast v13, LX/Wxg;

    iget-object v14, v3, LX/aPa;->A08:LX/04J;

    iget-object v10, v3, LX/aPa;->A03:LX/Eqm;

    iget-object v1, v3, LX/aPa;->A0D:Lkotlin/jvm/functions/Function0;

    iget-object v0, v3, LX/aPa;->A0J:LX/4bb;

    const/16 v18, 0x0

    move-object/from16 v17, v0

    move-object/from16 v16, v1

    invoke-static/range {v9 .. v18}, LX/XKG;->A00(LX/2ir;LX/Eqm;LX/5hE;LX/J57;LX/Wxg;LX/04J;LX/XCG;Lkotlin/jvm/functions/Function0;LX/4bb;I)V

    iget-object v1, v3, LX/aPa;->A01:LX/4kL;

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4kL;->A01(Ljava/lang/Object;)V

    const/16 v0, 0xc

    invoke-static {v0}, LX/C94;->A01(I)LX/C94;

    move-result-object v0

    new-instance v1, LX/5AX;

    invoke-direct {v1, v0}, LX/5AX;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v1
.end method
