.class public abstract LX/TsX;
.super LX/dpy;
.source ""


# static fields
.field public static final A00:LX/cCe;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/cCe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TsX;->A00:LX/cCe;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;LX/dpy;LX/dl3;Ljava/lang/Integer;)V
    .locals 20

    move-object/from16 v1, p5

    if-nez p5, :cond_0

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    :cond_0
    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p4

    iput-object v2, v0, LX/dpy;->A02:LX/dl3;

    move-object/from16 v2, p3

    iput-object v2, v0, LX/dpy;->A01:LX/dpy;

    move-object/from16 v2, p2

    iput-object v2, v0, LX/dpy;->A00:Landroid/view/ViewGroup;

    move-object/from16 v2, p1

    iput-object v2, v0, LX/dpy;->A04:Ljava/lang/Object;

    iput-object v1, v0, LX/dpy;->A03:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/dpy;->A05:Ljava/util/List;

    const/16 v1, 0x12

    invoke-static {v0, v1}, LX/Q24;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v1

    iput-object v1, v0, LX/dpy;->A09:LX/B69;

    const/16 v1, 0x10

    invoke-static {v0, v1}, LX/Q24;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v1

    iput-object v1, v0, LX/dpy;->A07:LX/B69;

    const/16 v1, 0x11

    invoke-static {v0, v1}, LX/Q24;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v1

    iput-object v1, v0, LX/dpy;->A08:LX/B69;

    const/16 v1, 0x13

    invoke-static {v0, v1}, LX/Q24;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v1

    iput-object v1, v0, LX/dpy;->A0A:LX/B69;

    const-string v2, "DecorView"

    const-string v3, "LinearLayout"

    const-string v4, "FrameLayout"

    const-string v5, "GenericDraweeView"

    const/16 v1, 0x29c

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Row"

    const-string v8, "Column"

    const-string v9, "Image"

    const-string v10, "Text"

    const-string v11, "LithoView"

    const-string v12, "LithoRecyclerView"

    const-string v13, "WrapComponent"

    const-string v14, "DebugComponent"

    const-string v15, "FbLinearLayout"

    const-string v16, "FbMeasureBlockingFrameLayout"

    const-string v17, "FbSwipeRefreshLayout"

    const-string v18, "TouchInterceptorFrameLayout"

    const-string v19, "BetterRecyclerView"

    filled-new-array/range {v2 .. v19}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1ru;->A03([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, LX/dpy;->A06:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
