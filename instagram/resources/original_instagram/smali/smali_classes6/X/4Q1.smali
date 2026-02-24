.class public final LX/4Q1;
.super LX/LrL;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:LX/AfV;


# direct methods
.method public constructor <init>(LX/CQM;Z)V
    .locals 1

    invoke-direct {p0, p1}, LX/LrL;-><init>(LX/CQM;)V

    new-instance v0, LX/AfV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/4Q1;->A01:LX/AfV;

    iput-boolean p2, p0, LX/4Q1;->A00:Z

    return-void
.end method


# virtual methods
.method public final A01()LX/Oez;
    .locals 1

    iget-object v0, p0, LX/4Q1;->A01:LX/AfV;

    return-object v0
.end method

.method public final bridge synthetic A02(LX/Omy;LX/Lrl;LX/Lrx;LX/NnO;Ljava/lang/Long;)LX/Lrl;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    check-cast p1, LX/MEA;

    iget-boolean v0, p0, LX/4Q1;->A00:Z

    move-object v7, p2

    move-object/from16 v8, p3

    if-eqz p3, :cond_2

    iget-object v0, p1, LX/MEA;->A01:LX/Cbt;

    if-nez v0, :cond_0

    new-instance v0, LX/Cbt;

    invoke-direct {v0}, LX/Cbt;-><init>()V

    iput-object v0, p1, LX/MEA;->A01:LX/Cbt;

    :cond_0
    invoke-virtual {p1}, LX/Hdi;->A05()LX/CZN;

    move-result-object v5

    invoke-virtual {p1}, LX/Hdi;->A04()LX/Lrg;

    move-result-object v6

    iget-object v9, p1, LX/MEA;->A01:LX/Cbt;

    const/4 v10, 0x1

    const/4 v12, 0x0

    move v11, v10

    invoke-virtual/range {v5 .. v12}, LX/CZN;->A02(LX/Lrg;LX/Lrl;LX/Lrx;LX/AX4;ZZZ)V

    :cond_1
    return-object p2

    :cond_2
    if-nez v0, :cond_3

    invoke-interface {p2}, LX/Lrl;->BKJ()I

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    :cond_3
    :goto_0
    invoke-interface {p2}, LX/Lrl;->DCC()LX/Cbs;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v6, v0, LX/Cbs;->A01:I

    iget v5, v0, LX/Cbs;->A00:I

    const/16 v0, 0x780

    if-gt v6, v0, :cond_4

    if-le v5, v0, :cond_5

    :cond_4
    const/high16 v2, 0x44f00000    # 1920.0f

    if-le v6, v5, :cond_7

    int-to-float v1, v5

    int-to-float v0, v6

    div-float/2addr v1, v0

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v5

    const/16 v6, 0x780

    :cond_5
    :goto_1
    iget-object v0, p1, LX/MEA;->A00:LX/Cbu;

    const/4 v4, 0x0

    if-nez v0, :cond_6

    iget-object v3, p1, LX/Hdi;->A04:LX/CQM;

    new-instance v2, LX/Cbr;

    invoke-direct {v2}, LX/Cbr;-><init>()V

    new-instance v1, LX/Cbt;

    invoke-direct {v1}, LX/Cbt;-><init>()V

    new-instance v0, LX/Cbu;

    invoke-direct {v0, v3, v2, v1}, LX/Cbu;-><init>(LX/CQM;LX/AX4;LX/AX4;)V

    iput-object v0, p1, LX/MEA;->A00:LX/Cbu;

    iget-object v0, p1, LX/Hdi;->A01:LX/CTo;

    invoke-static {v0}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/MEA;->A00:LX/Cbu;

    invoke-virtual {v0, v6, v5, v4}, LX/Cbu;->A03(III)V

    iget-object v1, p1, LX/MEA;->A00:LX/Cbu;

    invoke-virtual {p1}, LX/Hdi;->A04()LX/Lrg;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Cbu;->AEo(LX/Lrg;)V

    :goto_2
    iget-object v2, p1, LX/MEA;->A00:LX/Cbu;

    invoke-virtual {p1}, LX/Hdi;->A05()LX/CZN;

    move-result-object v1

    invoke-virtual {p1}, LX/Hdi;->A04()LX/Lrg;

    move-result-object v0

    invoke-virtual {v1, v0, p2, v2}, LX/CZN;->A01(LX/Lrg;LX/Lrl;LX/Lrx;)V

    iget-object v0, v2, LX/Cbu;->A0A:LX/Cbv;

    return-object v0

    :cond_6
    invoke-virtual {v0, v6, v5, v4}, LX/Cbu;->A03(III)V

    goto :goto_2

    :cond_7
    int-to-float v1, v6

    int-to-float v0, v5

    div-float/2addr v1, v0

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v6

    const/16 v5, 0x780

    goto :goto_1

    :cond_8
    invoke-interface {p2}, LX/Lrl;->DCC()LX/Cbs;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v0, v2, LX/Cbs;->A01:I

    const/16 v1, 0x780

    if-gt v0, v1, :cond_3

    iget v0, v2, LX/Cbs;->A00:I

    if-le v0, v1, :cond_1

    goto :goto_0
.end method

.method public final bridge synthetic A04(LX/Omy;LX/NnO;Ljava/lang/Long;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    const-string/jumbo v1, "onRender() API deprecated!"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Dhj()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
