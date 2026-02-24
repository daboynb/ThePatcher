.class public final LX/UiD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YiB;


# instance fields
.field public final synthetic A00:LX/FMI;


# direct methods
.method public constructor <init>(LX/FMI;)V
    .locals 0

    iput-object p1, p0, LX/UiD;->A00:LX/FMI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EMZ(Ljava/util/List;)V
    .locals 3

    iget-object v2, p0, LX/UiD;->A00:LX/FMI;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v0, v2, LX/FMI;->A08:LX/IVe;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/IVe;->A0b:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/94T;->A0P(LX/FMI;)LX/FL8;

    move-result-object v0

    iget-object v0, v0, LX/FL8;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3pT;

    invoke-static {v0, p1, v1}, LX/7Kj;->A01(LX/3pT;Ljava/util/List;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v2}, LX/94T;->A0P(LX/FMI;)LX/FL8;

    move-result-object v0

    iget-object v0, v0, LX/FL8;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3pT;

    invoke-static {v0}, LX/7Kj;->A00(LX/3pT;)V

    return-void
.end method

.method public final Ewo(II)V
    .locals 5

    iget-object v4, p0, LX/UiD;->A00:LX/FMI;

    int-to-long v2, p2

    int-to-long v0, p1

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, LX/3AM;->A02(J)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/FMI;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/VoV;

    iget-object v0, v1, LX/VoV;->A00:LX/JaU;

    invoke-interface {v0}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/VoV;->A0F:LX/B69;

    invoke-static {v2, v0}, LX/776;->A1N(Ljava/lang/CharSequence;LX/B69;)V

    :cond_0
    iget-boolean v0, v4, LX/FMI;->A0H:Z

    if-nez v0, :cond_1

    iget-object v0, v4, LX/FMI;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/VoV;

    iget-object v0, v1, LX/VoV;->A00:LX/JaU;

    invoke-interface {v0}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/VoV;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, v1, LX/VoV;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    :cond_1
    return-void
.end method

.method public final FOr(LX/Ygz;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, LX/UiD;->A00:LX/FMI;

    iget-object v0, v0, LX/FMI;->A07:LX/Sfr;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Sfr;->A00:LX/PVJ;

    iget-boolean v0, v1, LX/PVJ;->A0R:Z

    if-eqz v0, :cond_1

    iput-boolean v2, v1, LX/PVJ;->A0R:Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, LX/PVJ;->A0D:LX/TNh;

    invoke-virtual {v0, p1}, LX/TNh;->A04(LX/Ygz;)V

    return-void
.end method

.method public final FQ0(Z)V
    .locals 24

    move-object/from16 v0, p0

    iget-object v0, v0, LX/UiD;->A00:LX/FMI;

    iget-object v1, v0, LX/FMI;->A07:LX/Sfr;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/FMI;->A08:LX/IVe;

    if-eqz v0, :cond_4

    iget-object v5, v0, LX/IVe;->A0D:Ljava/lang/String;

    :goto_0
    iget-object v4, v1, LX/Sfr;->A00:LX/PVJ;

    iget-boolean v0, v4, LX/PVJ;->A0S:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iput-boolean v3, v4, LX/PVJ;->A0S:Z

    :goto_1
    iput-object v5, v4, LX/PVJ;->A0F:Ljava/lang/String;

    iget-object v7, v4, LX/TeH;->A01:LX/YWA;

    check-cast v7, LX/IVe;

    if-eqz v7, :cond_1

    sget-object v8, LX/3PA;->A05:LX/3PA;

    const/16 v15, 0x7ff

    const/4 v5, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    const v14, -0x400601

    move/from16 v17, p1

    move-object v6, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move/from16 v16, v13

    move/from16 v18, v13

    move/from16 v19, v13

    move/from16 v20, v13

    move/from16 v21, v13

    move/from16 v22, v13

    move/from16 v23, v13

    invoke-static/range {v5 .. v23}, LX/IVe;->A00(LX/Ygz;Lcom/instagram/common/typedurl/ImageUrl;LX/IVe;LX/3PA;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;FIIIZZZZZZZZ)LX/IVe;

    move-result-object v0

    :goto_2
    invoke-virtual {v4, v0}, LX/TeH;->A0O(LX/YWA;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    iget-object v2, v4, LX/PVJ;->A0B:LX/Yml;

    iget-object v0, v4, LX/PVJ;->A0E:LX/ISg;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/ISg;->A00:LX/H7r;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/H7r;->A03:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v3, v0

    :cond_3
    invoke-interface {v2, v3}, LX/Yml;->Fsc(I)V

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    goto :goto_0
.end method
