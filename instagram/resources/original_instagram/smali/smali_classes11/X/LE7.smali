.class public abstract LX/LE7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/EZP;IIJ)V
    .locals 11

    move-wide/from16 v7, p5

    move-object v9, p2

    move-object v10, p1

    const v0, -0x48b50508

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move v5, p4

    and-int/lit8 v3, p4, 0x1

    move v4, p3

    if-eqz v3, :cond_f

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_2

    and-int/lit8 v1, p4, 0x2

    if-nez v1, :cond_0

    invoke-static {p0, p2, p3}, LX/145;->A1W(LX/Svn;Ljava/lang/Object;I)Z

    move-result v2

    const/16 v1, 0x20

    if-nez v2, :cond_1

    :cond_0
    const/16 v1, 0x10

    :cond_1
    or-int/2addr v0, v1

    :cond_2
    and-int/lit16 v1, p3, 0x180

    if-nez v1, :cond_5

    and-int/lit8 v1, p4, 0x4

    if-nez v1, :cond_3

    invoke-interface {p0, v7, v8}, LX/Svn;->AJe(J)Z

    move-result v2

    const/16 v1, 0x100

    if-nez v2, :cond_4

    :cond_3
    const/16 v1, 0x80

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    invoke-static {v0}, LX/145;->A1O(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p0}, LX/Svn;->GI1()V

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_b

    invoke-interface {p0}, LX/Svn;->BU9()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-interface {p0}, LX/Svn;->GGs()V

    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_6

    and-int/lit8 v0, v0, -0x71

    :cond_6
    and-int/lit8 v1, p4, 0x4

    if-eqz v1, :cond_7

    :goto_1
    and-int/lit16 v0, v0, -0x381

    :cond_7
    invoke-static {p0}, LX/132;->A1V(LX/Svn;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v2, "com.instagram.basel.common.ui.loading.BsldsSpinnerImage (BsldsSpinnerImage.kt:16)"

    const v1, 0x1192db90

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_8
    and-int/lit8 v1, v0, 0xe

    or-int/lit8 v1, v1, 0x40

    invoke-static {v0, v1}, LX/279;->A04(II)I

    move-result p3

    const/4 p4, 0x0

    move-object p1, v10

    move-object p2, v9

    move-wide/from16 p5, v7

    invoke-static/range {p0 .. p6}, LX/EYp;->A03(LX/Svn;LX/AIT;LX/EZP;IIJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x4f0982ce

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_9
    :goto_2
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v6, 0x2

    new-instance v3, LX/RkZ;

    invoke-direct/range {v3 .. v10}, LX/RkZ;-><init>(IIIJLjava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void

    :cond_b
    if-eqz v3, :cond_c

    sget-object v10, LX/AIT;->A00:LX/3gP;

    :cond_c
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_d

    invoke-static {p0}, LX/EZO;->A00(LX/Svn;)LX/EZP;

    move-result-object v9

    and-int/lit8 v0, v0, -0x71

    :cond_d
    and-int/lit8 v1, p4, 0x4

    if-eqz v1, :cond_7

    invoke-static {p0}, LX/LDQ;->A00(LX/Svn;)LX/DG9;

    move-result-object v1

    iget-wide v7, v1, LX/DG9;->A0H:J

    goto :goto_1

    :cond_e
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_f
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_10

    invoke-static {p0, p1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p3

    goto/16 :goto_0

    :cond_10
    move v0, p3

    goto/16 :goto_0
.end method
