.class public abstract LX/LLO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;II)V
    .locals 15

    move-object/from16 v3, p1

    const v0, -0x533cc74d

    move-object v7, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v4, p3

    and-int/lit8 v5, p3, 0x1

    const/4 v12, 0x2

    move/from16 v2, p2

    if-eqz v5, :cond_5

    or-int/lit8 v1, p2, 0x6

    :goto_0
    invoke-static {v1}, LX/294;->A1G(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v5, :cond_0

    sget-object v3, LX/AIT;->A00:LX/3gP;

    :cond_0
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.compose.ui.badge.NewBadge (NewBadge.kt:20)"

    const v0, 0x4c453f01    # 5.1706884E7f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {p0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0i:J

    const/high16 v5, 0x41400000    # 12.0f

    new-instance v6, LX/2WL;

    invoke-direct {v6, v5}, LX/2WL;-><init>(F)V

    new-instance v5, LX/2WJ;

    invoke-direct {v5, v6, v6, v6, v6}, LX/ALd;-><init>(LX/Jjv;LX/Jjv;LX/Jjv;LX/Jjv;)V

    invoke-static {v3, v5, v0, v1}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v5

    const/high16 v1, 0x40800000    # 4.0f

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v5, v0, v1}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v8

    const v0, 0x7f135113

    invoke-static {p0, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {p0}, LX/256;->A0K(LX/Svn;)J

    move-result-wide p0

    invoke-static {}, LX/256;->A0C()J

    move-result-wide p2

    const v14, 0xebf0

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/16 v13, 0xc00

    invoke-static/range {v7 .. v18}, LX/7zl;->A0Y(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IIIIJJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x165ab35b

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {v7}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x12

    invoke-static {v1, v3, v2, v4, v0}, LX/Rmj;->A02(LX/2TJ;LX/AIT;III)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_5
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_6

    invoke-static {p0, v3}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p2

    goto :goto_0

    :cond_6
    move v1, v2

    goto :goto_0
.end method
