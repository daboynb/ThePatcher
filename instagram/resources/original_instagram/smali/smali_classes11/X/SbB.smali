.class public final LX/SbB;
.super LX/ArC;
.source ""

# interfaces
.implements LX/4bf;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object/from16 v2, p7

    move-object/from16 v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v7, p2

    move-object v3, p1

    check-cast v3, LX/ISK;

    check-cast v7, LX/Oow;

    invoke-static {p3}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v9

    check-cast v4, Ljava/lang/String;

    check-cast v5, Ljava/lang/String;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    check-cast v2, LX/Svn;

    invoke-static/range {p8 .. p8}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v3, v7, v4, v5, v6}, LX/022;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_8

    invoke-static {v2, v3}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v8

    or-int/2addr v8, v1

    :goto_0
    and-int/lit8 v0, v1, 0x30

    if-nez v0, :cond_0

    invoke-static {v2, v7}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_1

    invoke-static {v2, v9}, LX/145;->A0N(LX/Svn;Z)I

    move-result v0

    or-int/2addr v8, v0

    :cond_1
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_2

    invoke-static {v2, v4}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_2
    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_3

    invoke-static {v2, v5}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int/2addr v1, v0

    if-nez v1, :cond_4

    invoke-static {v2, v6}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_4
    invoke-static {v8}, LX/145;->A1T(I)Z

    move-result v0

    invoke-static {v2, v8, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.settings2.ui.ComposableSingletons$SleepModeCustomElementsKt.lambda-2.<anonymous> (SleepModeCustomElements.kt:67)"

    const v0, 0x7a357592

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {v8}, LX/121;->A05(I)I

    move-result v0

    invoke-static {v8, v0}, LX/295;->A03(II)I

    move-result v1

    const/high16 v0, 0x70000

    and-int/2addr v8, v0

    or-int/2addr v8, v1

    invoke-static/range {v2 .. v9}, LX/OJK;->A02(LX/Svn;LX/ISK;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/Oow;IZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x1b5a5d74

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_6
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_7
    invoke-interface {v2}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_8
    move v8, v1

    goto :goto_0
.end method
