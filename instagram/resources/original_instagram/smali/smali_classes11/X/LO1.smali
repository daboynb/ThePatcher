.class public abstract LX/LO1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;II)V
    .locals 15

    move-object/from16 v1, p1

    const v0, -0x61626e2

    move-object v8, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v2, p3

    and-int/lit8 v7, p3, 0x1

    const/4 v6, 0x2

    move/from16 v0, p2

    if-eqz v7, :cond_5

    or-int/lit8 v4, p2, 0x6

    :goto_0
    and-int/lit8 v3, v4, 0x3

    const/4 v5, 0x0

    invoke-static {v3, v6}, LX/140;->A1K(II)Z

    move-result v3

    invoke-static {p0, v4, v3}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v7, :cond_0

    sget-object v1, LX/AIT;->A00:LX/3gP;

    :cond_0
    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v4, "com.instagram.compose.ui.notificationbadge.ListNewBadge (ListNewBadge.kt:20)"

    const v3, -0x3c7126c1

    invoke-static {v4, v3}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    const v3, 0x7f08278f

    invoke-static {p0, v3, v5, v6, v5}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object p1

    const v3, 0x7f135113

    invoke-static {p0, v3}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v12

    sget-object p2, LX/3IF;->A01:LX/NoH;

    const/4 v10, 0x0

    sget-object v13, LX/2Ww;->A09:Landroidx/compose/ui/Alignment;

    const/high16 p3, 0x3f800000    # 1.0f

    move-object v14, v1

    move-object p0, v10

    invoke-static/range {v13 .. v18}, LX/3In;->A00(Landroidx/compose/ui/Alignment;LX/AIT;LX/3Ih;LX/444;LX/NoH;F)LX/AIT;

    move-result-object v4

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v4, v3}, LX/297;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v9

    invoke-static {}, LX/256;->A0C()J

    move-result-wide p2

    sget-object v11, LX/2WB;->A05:LX/2WB;

    invoke-static {v8}, LX/256;->A0K(LX/Svn;)J

    move-result-wide p0

    const v14, 0xffd0

    const v13, 0x30c00

    invoke-static/range {v8 .. v18}, LX/7zl;->A0F(LX/Svn;LX/AIT;LX/2Vo;LX/2WB;Ljava/lang/String;IIJJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_2

    const v3, -0x303b2f67

    invoke-static {v3}, LX/2TK;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {v8}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v4

    if-eqz v4, :cond_3

    const/16 v3, 0x14

    invoke-static {v4, v1, v0, v2, v3}, LX/Rmj;->A02(LX/2TJ;LX/AIT;III)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_5
    and-int/lit8 v3, p2, 0x6

    if-nez v3, :cond_6

    invoke-static {p0, v1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p2

    goto :goto_0

    :cond_6
    move v4, v0

    goto :goto_0
.end method
