.class public abstract LX/Gvj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(FJ)LX/1tc;
    .locals 2

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    new-instance v1, LX/3em;

    invoke-direct {v1, p1, p2}, LX/3em;-><init>(J)V

    new-instance v0, LX/1tc;

    invoke-direct {v0, p0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A01(LX/Svn;I)V
    .locals 14

    const v0, -0x29d97acd

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    const/4 v6, 0x0

    invoke-static {p1}, LX/011;->A0v(I)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.homecoming.optin.ui.compose.BrushBackground (BrushBackground.kt:18)"

    const v0, -0x47d88a67

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A00:LX/BRl;

    invoke-interface {p0, v0}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Configuration;

    invoke-static {p0}, LX/149;->A0Z(LX/Svn;)LX/Omt;

    move-result-object v1

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    sget-object v10, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v10, :cond_1

    iget v0, v2, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v0, v0

    invoke-interface {v1, v0}, LX/Omt;->GLn(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p0, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1
    invoke-static {v0}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v7

    invoke-static {p0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v4, v0, LX/2VG;->A0W:J

    invoke-static {p0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0T:J

    invoke-static {p0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v2

    iget-wide v2, v2, LX/2VG;->A0V:J

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    const/4 v8, 0x0

    if-ne v9, v10, :cond_2

    invoke-static {v8, v4, v5}, LX/Gvj;->A00(FJ)LX/1tc;

    move-result-object v8

    const v4, 0x3e4ccccd    # 0.2f

    invoke-static {v4, v0, v1}, LX/Gvj;->A00(FJ)LX/1tc;

    move-result-object v9

    const/high16 v4, 0x3e800000    # 0.25f

    invoke-static {v4, v0, v1}, LX/Gvj;->A00(FJ)LX/1tc;

    move-result-object v10

    const v4, 0x3e99999a    # 0.3f

    invoke-static {v4, v0, v1}, LX/Gvj;->A00(FJ)LX/1tc;

    move-result-object v11

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0, v2, v3}, LX/Gvj;->A00(FJ)LX/1tc;

    move-result-object v12

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v2, v3}, LX/Gvj;->A00(FJ)LX/1tc;

    move-result-object v13

    filled-new-array/range {v8 .. v13}, [LX/1tc;

    move-result-object v9

    invoke-static {p0, v9}, LX/121;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    check-cast v9, [LX/1tc;

    sget-object v3, LX/2Wu;->A01:LX/2Wv;

    array-length v0, v9

    invoke-static {v9, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/1tc;

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v7, v0

    const-wide/16 v0, 0x0

    invoke-static {v2, v7, v0, v1}, LX/3Hq;->A04([LX/1tc;FJ)LX/BsY;

    move-result-object v1

    sget-object v0, LX/3fU;->A00:LX/Sgw;

    invoke-static {v3, v1, v0}, LX/2ZJ;->A00(LX/AIT;LX/88a;LX/Sgw;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v0, v6}, LX/2XG;->A03(LX/Svn;LX/AIT;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x59a5ebef

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_0
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0xb

    invoke-static {v1, p1, v0}, LX/MlZ;->A01(LX/2TJ;II)V

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_0
.end method
