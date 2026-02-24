.class public final LX/CFe;
.super LX/0hj;
.source ""


# instance fields
.field public A00:Landroid/graphics/RectF;

.field public A01:LX/K8j;

.field public A02:LX/OBs;

.field public A03:LX/HhY;

.field public A04:LX/HhY;

.field public A05:Ljava/lang/String;

.field public A06:LX/B69;

.field public A07:LX/B69;

.field public A08:LX/9E5;

.field public A09:LX/MwU;

.field public A0A:LX/AWJ;

.field public A0B:LX/NsU;

.field public A0C:LX/JLH;


# direct methods
.method public static final A00(LX/CFe;)V
    .locals 9

    iget-object v2, p0, LX/CFe;->A0A:LX/AWJ;

    :cond_0
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/EL3;

    sget-object v5, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v3, v0, LX/EL3;->A01:LX/HhY;

    iget-object v8, v0, LX/EL3;->A05:Ljava/util/List;

    iget-object v6, v0, LX/EL3;->A04:Ljava/lang/Integer;

    iget-boolean p0, v0, LX/EL3;->A06:Z

    iget-object v4, v0, LX/EL3;->A00:LX/HhY;

    iget-object v7, v0, LX/EL3;->A02:Ljava/lang/Integer;

    invoke-static/range {v3 .. v9}, LX/EL3;->A00(LX/HhY;LX/HhY;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Z)LX/EL3;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public static final A01(LX/CFe;Z)V
    .locals 15

    const/4 v14, 0x1

    move-object v12, p0

    iget-object v0, p0, LX/CFe;->A03:LX/HhY;

    if-eqz v0, :cond_1

    iget-object v10, v0, LX/HhY;->A03:LX/HVo;

    if-eqz v10, :cond_1

    iget-object v0, p0, LX/CFe;->A04:LX/HhY;

    if-eqz v0, :cond_2

    iget-object v11, v0, LX/HhY;->A03:LX/HVo;

    if-eqz v11, :cond_2

    iget-object v1, p0, LX/CFe;->A0A:LX/AWJ;

    :cond_0
    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/EL3;

    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v13, 0x0

    iget-object v3, v0, LX/EL3;->A01:LX/HhY;

    iget-object v8, v0, LX/EL3;->A05:Ljava/util/List;

    iget-object v6, v0, LX/EL3;->A04:Ljava/lang/Integer;

    iget-boolean v9, v0, LX/EL3;->A06:Z

    iget-object v4, v0, LX/EL3;->A00:LX/HhY;

    iget-object v7, v0, LX/EL3;->A02:Ljava/lang/Integer;

    invoke-static/range {v3 .. v9}, LX/EL3;->A00(LX/HhY;LX/HhY;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Z)LX/EL3;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    new-instance v9, LX/Q5z;

    move/from16 p0, p1

    invoke-direct/range {v9 .. v15}, LX/Q5z;-><init>(LX/HVo;LX/HVo;LX/CFe;LX/YA3;IZ)V

    invoke-static {v9, v0}, LX/121;->A1C(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    new-instance v1, LX/JLH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/JLH;->A00:LX/1rd;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v12, LX/CFe;->A0C:LX/JLH;

    return-void

    :cond_1
    invoke-static {p0}, LX/CFe;->A00(LX/CFe;)V

    iget-object v2, p0, LX/CFe;->A01:LX/K8j;

    const-string v1, "invalid_input"

    goto :goto_0

    :cond_2
    invoke-static {p0}, LX/CFe;->A00(LX/CFe;)V

    iget-object v2, p0, LX/CFe;->A01:LX/K8j;

    const-string v1, "invalid_mask"

    :goto_0
    const-string v0, ""

    invoke-virtual {v2, v1, v0}, LX/K8j;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A0b()V
    .locals 3

    iget-object v0, p0, LX/CFe;->A0C:LX/JLH;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/JLH;->A00:LX/1rd;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, LX/CFe;->A0B:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EL3;

    iget-object v1, v0, LX/EL3;->A03:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    iget-object v1, p0, LX/CFe;->A01:LX/K8j;

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/K8j;->A01(Ljava/lang/String;)V

    iget-object v1, p0, LX/CFe;->A02:LX/OBs;

    const-string v0, "AI_EXPANDER_CANCEL"

    invoke-static {v1, v0}, LX/OBs;->A01(LX/OBs;Ljava/lang/String;)V

    const/4 v0, 0x2

    if-eqz v2, :cond_2

    const/4 v0, 0x3

    :cond_2
    invoke-static {v1, v0}, LX/OBs;->A00(LX/OBs;I)V

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x13

    invoke-static {p0, v1, v0}, LX/Aqb;->A01(Ljava/lang/Object;LX/Xrn;I)V

    return-void
.end method
