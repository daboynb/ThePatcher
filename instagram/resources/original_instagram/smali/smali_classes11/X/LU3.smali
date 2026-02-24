.class public abstract LX/LU3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(FJ)LX/7SV;
    .locals 17

    move/from16 v2, p0

    move-wide/from16 v0, p1

    invoke-static {v2, v0, v1}, LX/3HG;->A00(FJ)LX/3kE;

    move-result-object v2

    invoke-static {}, LX/7SU;->A01()LX/7SV;

    move-result-object v8

    iget v15, v2, LX/3kE;->A02:F

    iget v10, v2, LX/3kE;->A01:F

    sub-float p2, v15, v10

    const/high16 v0, 0x41000000    # 8.0f

    div-float p1, p2, v0

    const/high16 v0, 0x40c00000    # 6.0f

    div-float p2, p2, v0

    invoke-virtual {v2}, LX/3kE;->A03()J

    move-result-wide v11

    invoke-static {v11, v12}, LX/294;->A00(J)F

    move-result v9

    const/high16 p0, 0x40000000    # 2.0f

    div-float v16, p1, p0

    sub-float v1, v9, v16

    add-float v7, v10, p1

    add-float v0, v1, p1

    invoke-static {v10, v1, v7, v0}, LX/239;->A0p(FFFF)LX/3kE;

    move-result-object v1

    const/high16 v0, 0x43340000    # 180.0f

    const/high16 v6, 0x42340000    # 45.0f

    invoke-virtual {v8, v1, v0, v6}, LX/7SV;->AEM(LX/3kE;FF)V

    mul-float p0, p0, p2

    add-float v0, v10, p0

    iget v5, v2, LX/3kE;->A03:F

    add-float v3, v5, p0

    invoke-virtual {v8, v0, v3}, LX/7SV;->Dnf(FF)V

    invoke-static {v11, v12}, LX/294;->A01(J)F

    move-result v11

    sub-float v13, v11, v16

    add-float v0, v5, v16

    invoke-virtual {v8, v13, v0}, LX/7SV;->Dnf(FF)V

    add-float v12, v13, p1

    add-float v4, v5, p1

    invoke-static {v13, v5, v12, v4}, LX/239;->A0p(FFFF)LX/3kE;

    move-result-object v1

    const/high16 v0, 0x43610000    # 225.0f

    invoke-virtual {v8, v1, v0, v6}, LX/7SV;->AEM(LX/3kE;FF)V

    invoke-static {v13, v5, v12, v4}, LX/239;->A0p(FFFF)LX/3kE;

    move-result-object v1

    const/high16 v0, 0x43870000    # 270.0f

    invoke-virtual {v8, v1, v0, v6}, LX/7SV;->AEM(LX/3kE;FF)V

    add-float v14, v11, p2

    invoke-virtual {v8, v14, v3}, LX/7SV;->Dnf(FF)V

    sub-float v1, v15, v16

    const v0, 0x3fe66666    # 1.8f

    div-float v0, p1, v0

    sub-float v5, v9, v0

    invoke-virtual {v8, v1, v5}, LX/7SV;->Dnf(FF)V

    sub-float v15, v15, p1

    add-float v3, v15, p1

    add-float v4, v5, p1

    invoke-static {v15, v5, v3, v4}, LX/239;->A0p(FFFF)LX/3kE;

    move-result-object v1

    const v0, 0x439d8000    # 315.0f

    invoke-virtual {v8, v1, v0, v6}, LX/7SV;->AEM(LX/3kE;FF)V

    invoke-static {v15, v5, v3, v4}, LX/239;->A0p(FFFF)LX/3kE;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v8, v1, v0, v6}, LX/7SV;->AEM(LX/3kE;FF)V

    iget v3, v2, LX/3kE;->A00:F

    sub-float v2, v3, p0

    invoke-virtual {v8, v14, v2}, LX/7SV;->Dnf(FF)V

    add-float v1, v11, v16

    sub-float v0, v3, v16

    invoke-virtual {v8, v1, v0}, LX/7SV;->Dnf(FF)V

    sub-float v3, v3, p1

    add-float v1, v3, p1

    invoke-static {v13, v3, v12, v1}, LX/239;->A0p(FFFF)LX/3kE;

    move-result-object v0

    invoke-virtual {v8, v0, v6, v6}, LX/7SV;->AEM(LX/3kE;FF)V

    invoke-static {v13, v3, v12, v1}, LX/239;->A0p(FFFF)LX/3kE;

    move-result-object v1

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {v8, v1, v0, v6}, LX/7SV;->AEM(LX/3kE;FF)V

    sub-float v11, v11, p2

    invoke-virtual {v8, v11, v2}, LX/7SV;->Dnf(FF)V

    add-float v0, v10, v16

    add-float v9, v9, v16

    invoke-virtual {v8, v0, v9}, LX/7SV;->Dnf(FF)V

    invoke-static {v10, v5, v7, v4}, LX/239;->A0p(FFFF)LX/3kE;

    move-result-object v1

    const/high16 v0, 0x43070000    # 135.0f

    invoke-virtual {v8, v1, v0, v6}, LX/7SV;->AEM(LX/3kE;FF)V

    return-object v8
.end method
