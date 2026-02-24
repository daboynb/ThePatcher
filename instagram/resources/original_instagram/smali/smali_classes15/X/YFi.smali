.class public final LX/YFi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YFi;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/4vm;LX/4vm;LX/Eul;LX/3vR;)LX/O7S;
    .locals 13

    const/4 v5, 0x0

    move-object v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v2, p5

    invoke-static {v5, p2, v2, v11, v12}, LX/294;->A11(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v11, v5}, LX/5ol;->A00(LX/4vm;Z)F

    move-result v4

    iget-object v0, v11, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CxM()LX/dnl;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/dnl;->C37()Ljava/util/List;

    move-result-object v0

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    sget-object v0, LX/4tH;->A00:LX/4tH;

    iget-object v1, p0, LX/YFi;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, p1, v1, p2, v5}, LX/4tH;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x81093d002439e5L

    invoke-static {v5, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    sget-object v0, LX/4wH;->A00:LX/4wH;

    invoke-virtual {v0, p1, v11}, LX/4wH;->A00(Landroid/content/Context;LX/4vm;)LX/4wJ;

    move-result-object v5

    const/4 v9, 0x1

    new-instance v8, LX/CWI;

    invoke-direct/range {v8 .. v13}, LX/CWI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    new-instance v7, LX/SOA;

    invoke-direct {v7, v0, v11, v2}, LX/SOA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    new-instance v6, LX/cdl;

    invoke-direct {v6, v0, v2, p2, v11}, LX/cdl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    new-instance v1, LX/cdl;

    invoke-direct {v1, v0, v2, p2, v11}, LX/cdl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1d

    invoke-static {v12, p2, p0, v11, v0}, LX/C9S;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/C9S;

    move-result-object v0

    new-instance v2, LX/O9S;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/O9S;->A01:Lkotlin/jvm/functions/Function2;

    iput-object v7, v2, LX/O9S;->A04:LX/4bb;

    iput-object v6, v2, LX/O9S;->A03:LX/4ba;

    iput-object v1, v2, LX/O9S;->A02:LX/4ba;

    iput-object v0, v2, LX/O9S;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/O7S;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/O7S;->A00:F

    iput-boolean v3, v1, LX/O7S;->A03:Z

    iput-object v5, v1, LX/O7S;->A01:LX/4wJ;

    iput-object v2, v1, LX/O7S;->A02:LX/O9S;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
