.class public final LX/Q8M;
.super LX/8rf;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/IFR;->A0A:LX/IFR;
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/IFR;->A0A:LX/IFR;
    .end annotation
.end field

.field public A02:LX/4mo;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/IFR;->A0A:LX/IFR;
    .end annotation
.end field

.field public A03:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/IFR;->A0A:LX/IFR;
    .end annotation
.end field

.field public A04:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/IFR;->A0A:LX/IFR;
        varArg = "uri"
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/IFR;->A0A:LX/IFR;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "FrescoVitoSlideshowComponent"

    invoke-direct {p0, v0}, LX/8rf;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Q8M;->A05:Z

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Q8M;->A04:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A0V()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A0W(Landroid/content/Context;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, LX/0TY;->A00()LX/eAi;

    move-result-object v0

    const-string v3, "litho"

    invoke-interface {v0, v3}, LX/eAi;->Ahj(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {}, LX/0TY;->A00()LX/eAi;

    move-result-object v0

    invoke-interface {v0, v3}, LX/eAi;->Ahj(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {}, LX/0TY;->A00()LX/eAi;

    move-result-object v0

    invoke-interface {v0, v3}, LX/eAi;->Ahj(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v1, -0x1

    new-instance v0, LX/J15;

    invoke-direct {v0, v2, v1}, LX/J1h;-><init>([Landroid/graphics/drawable/Drawable;I)V

    return-object v0
.end method

.method public final A0Z()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0b(LX/2ir;LX/2ir;)Z
    .locals 3

    const-class v2, Lcom/facebook/common/callercontext/ContextChain;

    invoke-virtual {p1, v2}, LX/2ir;->A08(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v2}, LX/2ir;->A08(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v2}, LX/2ir;->A08(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p2, v2}, LX/2ir;->A08(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic A0k()LX/8sa;
    .locals 1

    new-instance v0, LX/Q8X;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public final A0z(LX/2ir;LX/8ta;Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v4, p1

    move-object/from16 v8, p3

    invoke-static {v4}, LX/BWf;->A0G(LX/2ir;)LX/8sa;

    move-result-object v1

    check-cast v1, LX/Q8X;

    check-cast v8, LX/J15;

    move-object/from16 v0, p0

    iget-object v10, v0, LX/Q8M;->A04:Ljava/util/List;

    iget v6, v0, LX/Q8M;->A01:I

    iget v5, v0, LX/Q8M;->A00:I

    iget-boolean v12, v0, LX/Q8M;->A05:Z

    iget-object v9, v0, LX/Q8M;->A02:LX/4mo;

    iget-object v7, v0, LX/Q8M;->A03:Ljava/lang/Object;

    const-class v0, Lcom/facebook/common/callercontext/ContextChain;

    invoke-virtual {v4, v0}, LX/2ir;->A08(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/callercontext/ContextChain;

    iget v11, v1, LX/Q8X;->A00:I

    iget-object v0, v1, LX/Q8X;->A01:Ljava/util/Timer;

    move-object/from16 v19, v0

    iget-boolean v13, v1, LX/Q8X;->A02:Z

    const/4 v2, 0x0

    invoke-static {v8, v10}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v14, 0xd

    invoke-static {v0, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/0TY;->A00()LX/eAi;

    move-result-object v14

    iget v0, v8, LX/J15;->A00:I

    add-int/lit8 v15, v0, -0x1

    iget-object v0, v8, LX/F7D;->A05:[Landroid/graphics/drawable/Drawable;

    array-length v0, v0

    add-int/2addr v15, v0

    rem-int/2addr v15, v0

    invoke-virtual {v8, v15}, LX/F7D;->A02(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LX/0TR;

    if-eqz v0, :cond_8

    invoke-interface {v14, v0}, LX/eAi;->FcO(LX/0TR;)V

    iget v0, v8, LX/J15;->A00:I

    invoke-virtual {v8, v0}, LX/F7D;->A02(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LX/0TR;

    if-eqz v0, :cond_7

    invoke-interface {v14, v0}, LX/eAi;->FcO(LX/0TR;)V

    invoke-virtual {v8}, LX/J15;->A05()LX/0TR;

    move-result-object v0

    invoke-interface {v14, v0}, LX/eAi;->FcO(LX/0TR;)V

    iget-object v0, v8, LX/J15;->A01:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v8, LX/J15;->A01:Ljava/util/TimerTask;

    invoke-static {v8}, LX/J1h;->A00(LX/J1h;)V

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iput v2, v8, LX/J15;->A00:I

    iput v5, v8, LX/J1h;->A01:I

    iget v0, v8, LX/J1h;->A03:I

    if-ne v0, v1, :cond_1

    iput v2, v8, LX/J1h;->A03:I

    :cond_1
    invoke-virtual {v4}, LX/2ir;->A01()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v10, v11}, LX/BSI;->A0M(Ljava/util/List;I)I

    move-result v0

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-static {v1, v0, v8, v9, v7}, LX/XJd;->A00(Landroid/content/res/Resources;Landroid/net/Uri;LX/J15;LX/4mo;Ljava/lang/Object;)V

    invoke-virtual {v8}, LX/J15;->A06()V

    const/4 v0, 0x2

    iput v0, v8, LX/J1h;->A03:I

    const/4 v15, 0x0

    :goto_0
    iget-object v0, v8, LX/J1h;->A0C:[Landroid/graphics/drawable/Drawable;

    array-length v0, v0

    if-ge v15, v0, :cond_3

    iget-object v14, v8, LX/J1h;->A08:[I

    iget-object v0, v8, LX/J1h;->A0A:[Z

    aget-boolean v16, v0, v15

    const/4 v0, 0x0

    if-eqz v16, :cond_2

    const/16 v0, 0xff

    :cond_2
    aput v0, v14, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v18

    if-eqz v12, :cond_5

    if-nez v13, :cond_4

    add-int/lit8 v2, v11, 0x1

    rem-int v2, v2, v18

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-static {v1, v0, v8, v9, v7}, LX/XJd;->A00(Landroid/content/res/Resources;Landroid/net/Uri;LX/J15;LX/4mo;Ljava/lang/Object;)V

    new-instance v16, LX/2sh;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/db0;

    move-object v15, v10

    move/from16 v17, v2

    move-object v13, v4

    move-object v14, v7

    move-object v11, v8

    move-object v12, v9

    move-object v9, v1

    move-object v10, v3

    invoke-direct/range {v9 .. v18}, LX/db0;-><init>(Lcom/facebook/common/callercontext/ContextChain;LX/J15;LX/4mo;LX/2ir;Ljava/lang/Object;Ljava/util/List;LX/2sh;II)V

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v0

    new-instance v4, LX/dcI;

    invoke-direct {v4, v0, v1}, LX/dcI;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    iput-object v4, v8, LX/J15;->A01:Ljava/util/TimerTask;

    int-to-long v2, v6

    add-int/2addr v6, v5

    int-to-long v0, v6

    move-object/from16 v5, v19

    move-object v6, v4

    move-wide v7, v2

    move-wide v9, v0

    invoke-virtual/range {v5 .. v10}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    :cond_4
    return-void

    :cond_5
    if-eqz v13, :cond_4

    iget-object v0, v8, LX/J15;->A01:Ljava/util/TimerTask;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    :cond_6
    iget-object v0, v4, LX/2ir;->A01:LX/9mA;

    if-eqz v0, :cond_4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/high16 v1, -0x80000000

    new-instance v0, LX/aOG;

    invoke-direct {v0, v1, v2}, LX/aOG;-><init>(I[Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/2ir;->A0E(LX/aOG;)V

    return-void

    :cond_7
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A11(LX/2ir;LX/8ta;Ljava/lang/Object;)V
    .locals 3

    check-cast p3, LX/J15;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {}, LX/0TY;->A00()LX/eAi;

    move-result-object v2

    iget v0, p3, LX/J15;->A00:I

    add-int/lit8 v1, v0, -0x1

    iget-object v0, p3, LX/F7D;->A05:[Landroid/graphics/drawable/Drawable;

    array-length v0, v0

    add-int/2addr v1, v0

    rem-int/2addr v1, v0

    invoke-virtual {p3, v1}, LX/F7D;->A02(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LX/0TR;

    if-eqz v0, :cond_3

    invoke-interface {v2, v0}, LX/eAi;->FcO(LX/0TR;)V

    iget v0, p3, LX/J15;->A00:I

    invoke-virtual {p3, v0}, LX/F7D;->A02(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LX/0TR;

    if-eqz v0, :cond_2

    invoke-interface {v2, v0}, LX/eAi;->FcO(LX/0TR;)V

    invoke-virtual {p3}, LX/J15;->A05()LX/0TR;

    move-result-object v0

    invoke-interface {v2, v0}, LX/eAi;->FcO(LX/0TR;)V

    iget-object v0, p3, LX/J15;->A01:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p3, LX/J15;->A01:Ljava/util/TimerTask;

    invoke-static {p3}, LX/J1h;->A00(LX/J1h;)V

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v1, 0x0

    iput v1, p3, LX/J15;->A00:I

    iget-object v0, p1, LX/2ir;->A01:LX/9mA;

    if-eqz v0, :cond_1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/high16 v1, -0x80000000

    new-instance v0, LX/aOG;

    invoke-direct {v0, v1, v2}, LX/aOG;-><init>(I[Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LX/2ir;->A0E(LX/aOG;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A12(LX/2ir;LX/8sa;)V
    .locals 2

    check-cast p2, LX/Q8X;

    const-string v0, "Fresco Vito slideshow timer"

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1, v0}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p2, LX/Q8X;->A00:I

    iput-object v1, p2, LX/Q8X;->A01:Ljava/util/Timer;

    iput-boolean v0, p2, LX/Q8X;->A02:Z

    return-void
.end method

.method public final A17()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1E(LX/9mA;Z)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_6

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_0

    check-cast p1, LX/Q8M;

    iget-object v1, p0, LX/Q8M;->A03:Ljava/lang/Object;

    iget-object v0, p1, LX/Q8M;->A03:Ljava/lang/Object;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    return v2

    :cond_1
    if-eqz v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, LX/Q8M;->A00:I

    iget v0, p1, LX/Q8M;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Q8M;->A02:LX/4mo;

    iget-object v0, p1, LX/Q8M;->A02:LX/4mo;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_3
    if-eqz v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, LX/Q8M;->A05:Z

    iget-boolean v0, p1, LX/Q8M;->A05:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Q8M;->A01:I

    iget v0, p1, LX/Q8M;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Q8M;->A04:Ljava/util/List;

    iget-object v0, p1, LX/Q8M;->A04:Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_5
    if-eqz v0, :cond_6

    return v2

    :cond_6
    return v3
.end method
