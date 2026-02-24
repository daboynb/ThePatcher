.class public final LX/eKp;
.super LX/ArC;
.source ""

# interfaces
.implements LX/4bc;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/eKp;->$t:I

    const/4 v0, 0x6

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object/from16 v4, p5

    move-object v5, p4

    move-object v7, p3

    move-object v6, p2

    iget v1, p0, LX/eKp;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_9

    check-cast p1, LX/B8T;

    check-cast v6, LX/B8T;

    check-cast v7, LX/B8T;

    invoke-static {p4}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v4}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    invoke-static/range {p6 .. p6}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    new-instance v3, LX/TYc;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, LX/TYc;->A01:LX/B8T;

    iput-object v6, v3, LX/TYc;->A02:LX/B8T;

    iput-object v7, v3, LX/TYc;->A00:LX/B8T;

    iput-boolean v2, v3, LX/TYc;->A04:Z

    iput-boolean v1, v3, LX/TYc;->A05:Z

    iput-boolean v0, v3, LX/TYc;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_0
    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v10

    check-cast v6, Ljava/lang/String;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    check-cast v5, LX/AIT;

    check-cast v4, LX/Svn;

    invoke-static/range {p6 .. p6}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v6, v7, v5}, LX/140;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    and-int/lit8 v0, v3, 0x6

    if-nez v0, :cond_b

    invoke-interface {v4, v10}, LX/Svn;->AJg(Z)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    :cond_1
    or-int/2addr v2, v3

    :goto_0
    and-int/lit8 v0, v3, 0x30

    if-nez v0, :cond_3

    invoke-interface {v4, v6}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_2

    const/16 v0, 0x20

    :cond_2
    or-int/2addr v2, v0

    :cond_3
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_5

    invoke-interface {v4, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_4

    const/16 v0, 0x100

    :cond_4
    or-int/2addr v2, v0

    :cond_5
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_7

    invoke-interface {v4, v5}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x400

    if-eqz v1, :cond_6

    const/16 v0, 0x800

    :cond_6
    or-int/2addr v2, v0

    :cond_7
    and-int/lit16 v1, v2, 0x2493

    const/16 v0, 0x2492

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v1

    and-int/lit8 v0, v2, 0x1

    invoke-interface {v4, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "com.instagram.settings2.ui.ComposableSingletons$SleepModeCustomElementsKt.lambda-3.<anonymous> (SleepModeCustomElements.kt:78)"

    const v0, -0x44f51c53

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_8
    shr-int/lit8 v1, v2, 0x3

    and-int/lit8 v8, v1, 0xe

    and-int/lit8 v0, v1, 0x70

    or-int/2addr v8, v0

    and-int/lit16 v0, v1, 0x380

    or-int/2addr v8, v0

    shl-int/lit8 v1, v2, 0xc

    const v0, 0xe000

    and-int/2addr v1, v0

    or-int/2addr v8, v1

    const v9, 0xffe8

    invoke-static/range {v4 .. v10}, LX/IZk;->A0C(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x53c70359

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_9
    :goto_1
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :cond_a
    invoke-interface {v4}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_b
    move v2, v3

    goto :goto_0
.end method
