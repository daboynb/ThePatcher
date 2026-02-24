.class public abstract LX/NT6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;)LX/EII;
    .locals 11

    invoke-static {p0}, LX/239;->A0C(LX/Svn;)J

    move-result-wide v2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.barcelona.common.ui.button.BdsButtonStyles.primaryOutlined (BdsButton.kt:391)"

    const v0, 0x22809d3a

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/153;->A01(LX/Svn;)J

    move-result-wide v6

    invoke-static {p0}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v8

    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v2, v3}, LX/GnA;->A01(J)LX/FBh;

    move-result-object v3

    const v5, 0x3e99999a    # 0.3f

    new-instance v2, LX/EII;

    move-wide v10, v8

    invoke-direct/range {v2 .. v11}, LX/EII;-><init>(LX/FBh;Ljava/lang/Integer;FJJJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x7fbc28d

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    return-object v2
.end method

.method public static final A01(LX/Svn;)LX/EII;
    .locals 11

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.barcelona.common.ui.button.BdsButtonStyles.secondaryLabel (BdsButton.kt:315)"

    const v0, 0x1030c721

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    const v0, -0x42f56f74

    invoke-static {p0, v0}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v0

    iget-wide v5, v0, LX/2VG;->A0Z:J

    invoke-static {p0}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v7

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v2, 0x0

    const v0, 0x3e99999a    # 0.3f

    invoke-static {v0, v7, v8}, LX/3em;->A04(FJ)J

    move-result-wide v9

    const/high16 v4, 0x3f800000    # 1.0f

    new-instance v1, LX/EII;

    invoke-direct/range {v1 .. v10}, LX/EII;-><init>(LX/FBh;Ljava/lang/Integer;FJJJ)V

    invoke-static {p0}, LX/295;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x638109ac

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    return-object v1
.end method
