.class public final LX/0jR;
.super LX/3bf;
.source ""


# static fields
.field public static final A08:Ljava/util/Set;


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:Ljava/lang/Runnable;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/0jY;

.field public final A04:LX/0jY;

.field public final A05:LX/Idm;

.field public final A06:Z

.field public final A07:LX/Bfl;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    sget-object v0, LX/0YE;->A0q:LX/0YE;

    sget-object v1, LX/0YE;->A0s:LX/0YE;

    sget-object v2, LX/0YE;->A10:LX/0YE;

    sget-object v3, LX/0YE;->A0h:LX/0YE;

    sget-object v4, LX/0YE;->A0i:LX/0YE;

    sget-object v5, LX/0YE;->A0v:LX/0YE;

    sget-object v6, LX/0YE;->A0x:LX/0YE;

    sget-object v7, LX/0YE;->A0u:LX/0YE;

    sget-object v8, LX/0YE;->A0t:LX/0YE;

    sget-object v9, LX/0YE;->A0r:LX/0YE;

    sget-object v10, LX/0YE;->A0n:LX/0YE;

    sget-object v11, LX/0YE;->A0g:LX/0YE;

    sget-object v12, LX/0YE;->A0z:LX/0YE;

    sget-object v13, LX/0YE;->A0y:LX/0YE;

    sget-object v14, LX/0YE;->A0e:LX/0YE;

    sget-object v15, LX/0YE;->A0p:LX/0YE;

    sget-object v16, LX/0YE;->A07:LX/0YE;

    filled-new-array/range {v0 .. v16}, [LX/0YE;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/0jR;->A08:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Cyo;LX/0eY;LX/0YB;)V
    .locals 21

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x0

    invoke-static/range {p1 .. p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x81079d003c2cbbL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v15

    iput-boolean v15, v0, LX/0jR;->A06:Z

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, LX/0jR;->A02:Landroid/os/Handler;

    new-instance v1, LX/0jT;

    invoke-direct {v1, v0}, LX/0jT;-><init>(LX/0jR;)V

    iput-object v1, v0, LX/0jR;->A07:LX/Bfl;

    move-object/from16 v1, p3

    iget-object v1, v1, LX/0eY;->A01:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0jU;

    const/4 v5, 0x0

    move-object/from16 v1, p2

    if-eqz v4, :cond_1

    instance-of v3, v4, LX/WQI;

    if-eqz v3, :cond_2

    move-object v2, v4

    check-cast v2, LX/WQI;

    if-eqz v2, :cond_2

    iget v10, v2, LX/WQI;->A01:I

    :goto_0
    move-object v2, v4

    check-cast v2, LX/WQI;

    if-eqz v2, :cond_3

    iget v9, v2, LX/WQI;->A00:I

    :goto_1
    instance-of v13, v4, LX/WQG;

    new-instance v6, LX/0jW;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, LX/DmP;

    invoke-direct {v7, v1}, LX/DmP;-><init>(LX/Cyo;)V

    xor-int/lit8 v16, v15, 0x1

    invoke-virtual {v4}, LX/0jU;->A00()I

    move-result v2

    const/4 v11, -0x1

    const/4 v12, -0x1

    if-lez v2, :cond_0

    const/4 v11, 0x0

    move v12, v2

    :cond_0
    new-instance v5, LX/0jY;

    move v14, v8

    invoke-direct/range {v5 .. v16}, LX/0jY;-><init>(LX/Dmn;LX/Cyo;IIIIIZZZZ)V

    :cond_1
    iput-object v5, v0, LX/0jR;->A03:LX/0jY;

    move-object/from16 v2, p4

    iget-object v4, v2, LX/0YB;->A02:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0jV;

    iget v14, v2, LX/0jV;->A01:I

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0jV;

    iget v13, v2, LX/0jV;->A00:I

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0jV;

    iget-boolean v3, v2, LX/0jV;->A03:Z

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0jV;

    iget-boolean v2, v2, LX/0jV;->A04:Z

    new-instance v10, LX/0jW;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v11, LX/0jX;

    invoke-direct {v11, v1}, LX/0jX;-><init>(LX/Cyo;)V

    const/4 v15, -0x1

    const/16 v20, 0x1

    const/4 v12, 0x6

    new-instance v9, LX/0jY;

    move/from16 v16, v15

    move/from16 v18, v3

    move/from16 v19, v8

    move/from16 v17, v2

    invoke-direct/range {v9 .. v20}, LX/0jY;-><init>(LX/Dmn;LX/Cyo;IIIIIZZZZ)V

    iput-object v9, v0, LX/0jR;->A04:LX/0jY;

    new-instance v1, LX/0jZ;

    invoke-direct {v1, v0}, LX/0jZ;-><init>(LX/0jR;)V

    iput-object v1, v0, LX/0jR;->A05:LX/Idm;

    return-void

    :cond_2
    const/4 v10, 0x0

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v9, 0x0

    goto :goto_1
.end method

.method public static final A00(Landroid/view/View;)V
    .locals 2

    instance-of v0, p0, LX/EAB;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/EAB;

    invoke-interface {v0}, LX/EAB;->FLS()V

    invoke-interface {v0, v1}, LX/EAB;->setRenderTreeUpdateListener(LX/Bfl;)V

    :cond_0
    instance-of v0, p0, Lcom/facebook/litho/LithoView;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/facebook/litho/LithoView;

    invoke-virtual {p0, v1}, Lcom/facebook/litho/LithoView;->A0j(Lcom/facebook/litho/ComponentTree;)V

    :cond_1
    return-void
.end method

.method public static final A01(LX/0jY;LX/0jR;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p1, LX/0jR;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget v0, p0, LX/0jY;->A01:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, LX/0jY;->A00:I

    if-ne v0, v1, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, p1, LX/0jR;->A01:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    new-instance v1, LX/Kut;

    invoke-direct {v1, p0, p1}, LX/Kut;-><init>(LX/0jY;LX/0jR;)V

    iput-object v1, p1, LX/0jR;->A01:Ljava/lang/Runnable;

    iget-object v0, p1, LX/0jR;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0J(LX/WDb;I)V
    .locals 2

    const v0, -0x7742067a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x5b1017ee

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A0K(LX/WDb;IIIII)V
    .locals 3

    const v0, 0x5416dcd3

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/0jR;->A01:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0jR;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0jR;->A01:Ljava/lang/Runnable;

    :cond_0
    iget-object v0, p0, LX/0jR;->A04:LX/0jY;

    invoke-virtual {v0, p2, p3}, LX/0jY;->A02(II)V

    iget-object v0, p0, LX/0jR;->A03:LX/0jY;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2, p3}, LX/0jY;->A02(II)V

    :cond_1
    const v0, -0x7b53b521

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A0L()V
    .locals 3

    const/4 v2, 0x0

    iput-object v2, p0, LX/0jR;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, LX/0jR;->A01:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0jR;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v2, p0, LX/0jR;->A01:Ljava/lang/Runnable;

    :cond_0
    iget-object v0, p0, LX/0jR;->A03:LX/0jY;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0jY;->A01()V

    :cond_1
    return-void
.end method

.method public final A0M(Landroid/view/View;)V
    .locals 2

    instance-of v0, p1, LX/EAB;

    if-eqz v0, :cond_0

    check-cast p1, LX/EAB;

    iget-object v0, p0, LX/0jR;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, LX/EAB;->Ezc(Ljava/lang/Long;)V

    iget-object v0, p0, LX/0jR;->A07:LX/Bfl;

    invoke-interface {p1, v0}, LX/EAB;->setRenderTreeUpdateListener(LX/Bfl;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
