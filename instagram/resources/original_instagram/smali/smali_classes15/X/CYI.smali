.class public final LX/CYI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/XOi;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Eul;

.field public A03:LX/crl;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/crl;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CYI;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/CYI;->A02:LX/Eul;

    iput-object p3, p0, LX/CYI;->A03:LX/crl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A00(LX/Jpl;LX/CxG;)LX/P46;
    .locals 22

    move-object/from16 v9, p1

    invoke-interface {v9}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v7

    invoke-virtual {v7}, LX/4vm;->A0i()Z

    move-result v14

    const/16 v0, 0x32

    new-instance v6, LX/C8d;

    move-object/from16 v8, p2

    invoke-direct {v6, v0, v7, v8}, LX/C8d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x2e

    new-instance v5, LX/CWH;

    invoke-direct {v5, v8, v0}, LX/CWH;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2f

    new-instance v4, LX/CWH;

    invoke-direct {v4, v8, v0}, LX/CWH;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3e

    move-object/from16 v10, p0

    invoke-static {v8, v9, v10, v0}, LX/CUD;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/CUD;

    move-result-object v3

    const/16 v20, 0x21

    new-instance v15, LX/C9S;

    move-object/from16 v19, v10

    move-object/from16 v18, v8

    move-object/from16 v17, v9

    move-object/from16 v16, v7

    invoke-direct/range {v15 .. v20}, LX/C9S;-><init>(LX/4vm;LX/Jpl;LX/CxG;LX/CYI;I)V

    const/16 v0, 0x33

    new-instance v11, LX/C8d;

    invoke-direct {v11, v0, v7, v10}, LX/C8d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v21, 0x22

    new-instance v2, LX/C9S;

    move-object/from16 v17, v7

    move-object/from16 v18, v9

    move-object/from16 v19, v8

    move-object/from16 v20, v10

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v21}, LX/C9S;-><init>(LX/4vm;LX/Jpl;LX/CxG;LX/CYI;I)V

    const/16 v0, 0x30

    new-instance v12, LX/CWH;

    invoke-direct {v12, v9, v0}, LX/CWH;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    new-instance v1, LX/CWE;

    invoke-direct {v1, v0, v9, v8, v10}, LX/CWE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v17, 0x3

    new-instance v0, LX/CWI;

    move-object/from16 v16, v0

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v7

    move-object/from16 v21, v10

    invoke-direct/range {v16 .. v21}, LX/CWI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v21, 0x20

    new-instance v13, LX/C9S;

    move-object/from16 v16, v13

    move-object/from16 v17, v7

    move-object/from16 v18, v9

    move-object/from16 v19, v8

    move-object/from16 v20, v10

    invoke-direct/range {v16 .. v21}, LX/C9S;-><init>(LX/4vm;LX/Jpl;LX/CxG;LX/CYI;I)V

    const/16 v10, 0x39

    invoke-static {v8, v9, v7, v10}, LX/CUg;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/CUg;

    move-result-object v10

    new-instance v7, LX/P5W;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v6, v7, LX/P5W;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v5, v7, LX/P5W;->A01:Lkotlin/jvm/functions/Function0;

    iput-object v4, v7, LX/P5W;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v3, v7, LX/P5W;->A07:Lkotlin/jvm/functions/Function1;

    iput-object v15, v7, LX/P5W;->A06:Lkotlin/jvm/functions/Function1;

    iput-object v11, v7, LX/P5W;->A00:Lkotlin/jvm/functions/Function0;

    iput-object v2, v7, LX/P5W;->A08:Lkotlin/jvm/functions/Function1;

    iput-object v12, v7, LX/P5W;->A05:Lkotlin/jvm/functions/Function0;

    iput-object v1, v7, LX/P5W;->A0B:Lkotlin/jvm/functions/Function2;

    iput-object v0, v7, LX/P5W;->A0A:Lkotlin/jvm/functions/Function2;

    iput-object v13, v7, LX/P5W;->A09:Lkotlin/jvm/functions/Function1;

    iput-object v10, v7, LX/P5W;->A03:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/P46;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v14, v1, LX/P46;->A03:Z

    iput-object v8, v1, LX/P46;->A01:LX/CxG;

    iput-object v9, v1, LX/P46;->A00:LX/Jpl;

    iput-object v7, v1, LX/P46;->A02:LX/P5W;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
