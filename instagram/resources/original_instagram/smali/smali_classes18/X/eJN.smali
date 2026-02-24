.class public final LX/eJN;
.super LX/ArC;
.source ""

# interfaces
.implements LX/4bk;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xd

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic DQK(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object/from16 v7, p10

    move-object/from16 v8, p9

    move-object/from16 v5, p12

    move-object/from16 v6, p11

    check-cast p1, LX/7LH;

    check-cast p2, LX/7LH;

    check-cast p3, LX/B8T;

    check-cast p4, LX/B8T;

    check-cast p5, LX/B8T;

    invoke-static {p6}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v4

    invoke-static/range {p7 .. p7}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v3

    invoke-static/range {p8 .. p8}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v2

    check-cast v8, Ljava/util/List;

    check-cast v7, Ljava/util/List;

    check-cast v6, Ljava/util/List;

    check-cast v5, Ljava/util/List;

    invoke-static/range {p13 .. p13}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v8, v7, v6}, LX/27V;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0o(Ljava/lang/Object;)V

    new-instance v1, LX/TYf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/TYf;->A03:LX/7LH;

    iput-object p2, v1, LX/TYf;->A04:LX/7LH;

    iput-object p3, v1, LX/TYf;->A00:LX/B8T;

    iput-object p4, v1, LX/TYf;->A01:LX/B8T;

    iput-object p5, v1, LX/TYf;->A02:LX/B8T;

    iput-boolean v4, v1, LX/TYf;->A09:Z

    iput-boolean v3, v1, LX/TYf;->A0A:Z

    iput-boolean v2, v1, LX/TYf;->A0B:Z

    iput-object v8, v1, LX/TYf;->A07:Ljava/util/List;

    iput-object v7, v1, LX/TYf;->A08:Ljava/util/List;

    iput-object v6, v1, LX/TYf;->A05:Ljava/util/List;

    iput-object v5, v1, LX/TYf;->A06:Ljava/util/List;

    iput-boolean v0, v1, LX/TYf;->A0C:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
