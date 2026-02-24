.class public abstract LX/TEz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/H9K;

.field public static final A01:LX/GZd;


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    sget-object v8, LX/26W;->A00:LX/26W;

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v7

    const/16 v20, 0x7fff

    const/4 v10, 0x0

    const/4 v2, 0x0

    new-instance v9, LX/HSV;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move/from16 v21, v2

    move/from16 v22, v2

    move/from16 v23, v2

    move/from16 v24, v2

    invoke-direct/range {v9 .. v24}, LX/HSV;-><init>(Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;LX/REx;LX/REx;LX/REx;LX/REx;LX/REx;LX/REx;LX/REx;LX/REx;Ljava/lang/Object;IZZZZ)V

    sget-object v0, LX/XkN;->A00:LX/XkN;

    new-instance v6, LX/H0s;

    invoke-direct {v6, v9, v0}, LX/H0s;-><init>(LX/HSV;Lkotlin/jvm/functions/Function1;)V

    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v1, 0x3e800000    # 0.25f

    sget-object v0, LX/Rgh;->A00:LX/J4x;

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v2, LX/Gqc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/Gqc;->A06:Ljava/lang/Integer;

    iput v3, v2, LX/Gqc;->A00:F

    iput v1, v2, LX/Gqc;->A01:F

    iput-object v0, v2, LX/Gqc;->A03:LX/REx;

    iput-object v0, v2, LX/Gqc;->A05:LX/REx;

    iput-object v0, v2, LX/Gqc;->A04:LX/REx;

    iput-object v0, v2, LX/Gqc;->A02:LX/REx;

    sput v21, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v8, v7, v6}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/GZd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/GZd;->A04:Ljava/util/List;

    iput-object v7, v1, LX/GZd;->A05:Ljava/util/Map;

    iput-object v6, v1, LX/GZd;->A00:LX/H0s;

    iput-object v2, v1, LX/GZd;->A02:LX/Gqc;

    iput-object v10, v1, LX/GZd;->A01:LX/H9x;

    iput-object v10, v1, LX/GZd;->A03:Ljava/lang/Integer;

    sput v21, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/TEz;->A01:LX/GZd;

    const v2, 0x3e4ccccd    # 0.2f

    const v1, 0x3df5c28f    # 0.12f

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v2, v1, v4, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    const-wide/16 v2, 0xb4

    new-instance v1, LX/H9K;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/H9K;->A00:J

    iput-object v0, v1, LX/H9K;->A01:Landroid/animation/TimeInterpolator;

    sput v21, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/TEz;->A00:LX/H9K;

    return-void
.end method

.method public static final A00(LX/GZd;)LX/GtI;
    .locals 3

    iget-object v0, p0, LX/GZd;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/GtI;

    iget-object v1, v0, LX/GtI;->A03:Lcom/facebook/rtc/views/omnigrid/GridItemType;

    sget-object v0, Lcom/facebook/rtc/views/omnigrid/GridItemType;->SELF_VIEW:Lcom/facebook/rtc/views/omnigrid/GridItemType;

    if-ne v1, v0, :cond_0

    :goto_0
    check-cast v2, LX/GtI;

    return-object v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method
