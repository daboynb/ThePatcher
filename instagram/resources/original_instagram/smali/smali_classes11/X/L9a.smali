.class public abstract LX/L9a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;IJ)LX/AIT;
    .locals 13

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.barcelona.interactive.ufiSparkles (UfiSparkles.kt:23)"

    const v0, 0x4015b62

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {p0, v0, v3}, LX/145;->A0q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Xrn;

    invoke-static {p0}, LX/121;->A0F(LX/Svn;)J

    move-result-wide v9

    const v0, 0x7f080192

    invoke-static {p0, v0}, LX/KK9;->A00(LX/Svn;I)LX/Ssm;

    move-result-object v6

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_1

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v7, LX/JYJ;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    const/4 v1, 0x0

    invoke-static {v1}, LX/3BS;->A01(F)LX/3Bn;

    move-result-object v0

    iput-object v0, v7, LX/JYJ;->A01:LX/3Bn;

    invoke-static {v1}, LX/3BS;->A01(F)LX/3Bn;

    move-result-object v0

    iput-object v0, v7, LX/JYJ;->A00:LX/3Bn;

    invoke-static {v1}, LX/3BS;->A01(F)LX/3Bn;

    move-result-object v0

    iput-object v0, v7, LX/JYJ;->A02:LX/3Bn;

    const/16 v1, 0x3b

    new-instance v0, LX/BOD;

    invoke-direct {v0, v7, v4, v1}, LX/BOD;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v2, LX/1ql;->A00:LX/1ql;

    invoke-static {v2, v0, v5}, LX/1ya;->A03(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, v7, LX/JYJ;->A04:LX/1rd;

    const/16 v1, 0x3a

    new-instance v0, LX/BOD;

    invoke-direct {v0, v7, v4, v1}, LX/BOD;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v2, v0, v5}, LX/1ya;->A03(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, v7, LX/JYJ;->A03:LX/1rd;

    const/16 v1, 0x3c

    new-instance v0, LX/BOD;

    invoke-direct {v0, v7, v4, v1}, LX/BOD;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v2, v0, v5}, LX/1ya;->A03(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, v7, LX/JYJ;->A05:LX/1rd;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_1
    check-cast v7, LX/JYJ;

    sget-object v2, LX/11C;->A00:LX/11C;

    invoke-interface {p0, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_2

    if-ne v0, v3, :cond_3

    :cond_2
    const/16 v0, 0x33

    invoke-static {p0, v7, v0}, LX/Avg;->A01(LX/Svn;Ljava/lang/Object;I)LX/Avg;

    move-result-object v0

    :cond_3
    invoke-static {p0, v0, v2}, LX/239;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v9, v10}, LX/Svn;->AJe(J)Z

    move-result v0

    invoke-static {p0, v7, v6, v0}, LX/295;->A1Q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v4

    and-int/lit8 v0, p2, 0x70

    xor-int/lit8 v0, v0, 0x30

    const/16 v2, 0x20

    move-wide/from16 v11, p3

    if-le v0, v2, :cond_4

    invoke-interface {p0, v11, v12}, LX/Svn;->AJe(J)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    and-int/lit8 v1, p2, 0x30

    const/4 v0, 0x0

    if-ne v1, v2, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    or-int/2addr v0, v4

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_7

    if-ne v5, v3, :cond_8

    :cond_7
    const/4 v8, 0x1

    new-instance v5, LX/QgI;

    invoke-direct/range {v5 .. v12}, LX/QgI;-><init>(LX/Ssm;LX/JYJ;IJJ)V

    invoke-interface {p0, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_8
    invoke-static {p1, v5}, LX/239;->A0k(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v1

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x805f361

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_9
    return-object v1
.end method
