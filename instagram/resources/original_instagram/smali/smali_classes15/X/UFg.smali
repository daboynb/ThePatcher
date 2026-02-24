.class public final LX/UFg;
.super LX/8SS;
.source ""


# instance fields
.field public final A00:LX/WRo;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5QX;Z)V
    .locals 17

    const/16 v16, 0x0

    const/4 v2, 0x1

    move-object/from16 v7, p2

    invoke-static {v7, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v5, p3

    iget-object v0, v5, LX/5QX;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/BSI;->A18(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v5, LX/5QX;->A0U:Ljava/lang/String;

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    invoke-static {v6}, LX/BUF;->A09(Landroid/content/Context;)I

    move-result v0

    int-to-float v13, v0

    iget v1, v5, LX/5QX;->A01:F

    iget v0, v5, LX/5QX;->A00:F

    div-float v4, v1, v0

    invoke-static {v6, v1}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v0

    float-to-int v3, v0

    iget v0, v5, LX/5QX;->A00:F

    invoke-static {v6, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v0

    float-to-int v1, v0

    const/4 v12, 0x0

    const/4 v0, -0x1

    invoke-static {v4, v3, v1, v0}, LX/8BX;->A00(FIII)LX/8Bc;

    move-result-object v8

    const v0, 0x7f040d4a

    invoke-static {v6, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v14

    const v0, 0x7f040d49

    invoke-static {v6, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v15

    sget-object v9, LX/00A;->A01:Ljava/lang/Integer;

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v16}, LX/8SS;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8Bc;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIZ)V

    move/from16 v3, p4

    iput-boolean v3, v5, LX/UFg;->A02:Z

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, LX/UFg;->A01:Ljava/lang/String;

    invoke-static {v7}, LX/C44;->A00(LX/LjV;)LX/WRo;

    move-result-object v0

    iput-object v0, v5, LX/UFg;->A00:LX/WRo;

    if-eqz p4, :cond_0

    invoke-virtual {v0, v1, v2}, LX/WRo;->A01(Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final Eht(LX/otu;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v3, 0x2

    invoke-static {p3, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, p3}, LX/8SS;->Eht(LX/otu;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/UFg;->A02:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UFg;->A00:LX/WRo;

    iget-object v0, p0, LX/UFg;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    iget-object v1, v1, LX/WRo;->A00:LX/3aq;

    const v0, 0x384c19c5

    invoke-interface {v1, v0, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 5

    invoke-super {p0, p1}, LX/8SS;->onError(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/UFg;->A02:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UFg;->A00:LX/WRo;

    iget-object v0, p0, LX/UFg;->A01:Ljava/lang/String;

    const-string v4, "Failed to load animated sticker"

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    iget-object v2, v1, LX/WRo;->A00:LX/3aq;

    const v1, 0x384c19c5

    const-string v0, "error"

    invoke-interface {v2, v1, v3, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-interface {v2, v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_0
    return-void
.end method
