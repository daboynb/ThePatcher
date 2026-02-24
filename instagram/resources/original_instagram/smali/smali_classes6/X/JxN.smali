.class public final LX/JxN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7ns;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/7ns;->A00()LX/7ns;

    move-result-object v0

    iput-object v0, p0, LX/JxN;->A00:LX/7ns;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/1pO;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 10

    const/4 v3, 0x0

    invoke-static {p4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object v5, p2

    invoke-static {p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object v6, p5

    invoke-static {p5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v4, LX/Jz9;

    move-object/from16 v8, p6

    move-object/from16 v7, p7

    move/from16 v9, p9

    invoke-direct/range {v4 .. v9}, LX/Jz9;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-static {p4, v0, p4}, LX/0TP;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0TQ;

    move-result-object v2

    new-instance v1, LX/JzA;

    invoke-direct {v1}, LX/BS7;-><init>()V

    iput-object v4, v1, LX/JzA;->A00:LX/Obo;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/0TQ;->A01(LX/Chl;)V

    move-object/from16 v1, p8

    if-eqz p8, :cond_0

    new-instance v0, LX/JzB;

    invoke-direct {v0, v1}, LX/JzB;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, LX/JzC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/JzC;->A00:LX/Obm;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/0TQ;->A01(LX/Chl;)V

    :cond_0
    iget-object v1, p0, LX/JxN;->A00:LX/7ns;

    if-eqz v1, :cond_1

    new-array v0, v3, [LX/0IN;

    invoke-virtual {v1, p1, p3, v0}, LX/7ns;->A08(Landroid/view/View;LX/9lt;[LX/0IN;)V

    :cond_1
    iget-object v1, p0, LX/JxN;->A00:LX/7ns;

    if-eqz v1, :cond_2

    invoke-virtual {v2}, LX/0TQ;->A00()LX/0TP;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/7ns;->A05(Landroid/view/View;LX/0TP;)V

    :cond_2
    return-void
.end method
