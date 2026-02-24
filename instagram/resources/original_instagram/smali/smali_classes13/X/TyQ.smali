.class public final LX/TyQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YbG;


# instance fields
.field public A00:LX/TyP;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public A02:Lkotlin/jvm/functions/Function2;

.field public final A03:LX/qrJ;

.field public final A04:LX/qx3;


# direct methods
.method public constructor <init>(LX/HQ9;LX/HQS;LX/qwk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v3, LX/qx3;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v3 .. v9}, LX/qx3;-><init>(LX/HQ9;LX/HQS;LX/qwk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, LX/TyQ;->A04:LX/qx3;

    new-instance v0, LX/qrJ;

    invoke-direct {v0, v1, v1, v1, v2}, LX/qrJ;-><init>(LX/qxf;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    iput-object v0, p0, LX/TyQ;->A03:LX/qrJ;

    return-void
.end method


# virtual methods
.method public final E3Y(Landroid/content/Context;LX/D9u;LX/Tyv;LX/elS;LX/Yhy;LX/GXI;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/YjW;
    .locals 15

    const/4 v0, 0x0

    const/4 v2, 0x1

    move-object/from16 v3, p10

    iput-object v3, p0, LX/TyQ;->A02:Lkotlin/jvm/functions/Function2;

    move-object/from16 v11, p7

    iput-object v11, p0, LX/TyQ;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/TyQ;->A04:LX/qx3;

    new-instance v14, LX/Xme;

    invoke-direct {v14, p0, v0}, LX/Xme;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    invoke-virtual/range {v4 .. v14}, LX/qx3;->E3Y(Landroid/content/Context;LX/D9u;LX/Tyv;LX/elS;LX/Yhy;LX/GXI;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/YjW;

    move-result-object v1

    iget-object v4, p0, LX/TyQ;->A03:LX/qrJ;

    new-instance v0, LX/XkK;

    invoke-direct {v0, p0, v2}, LX/XkK;-><init>(Ljava/lang/Object;I)V

    move-object v11, v0

    move-object v14, v3

    invoke-virtual/range {v4 .. v14}, LX/qrJ;->E3Y(Landroid/content/Context;LX/D9u;LX/Tyv;LX/elS;LX/Yhy;LX/GXI;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/YjW;

    move-result-object v0

    filled-new-array {v1, v0}, [LX/YjW;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/TyP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/TyP;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/TyQ;->A00:LX/TyP;

    return-object v1
.end method
