.class public final LX/ABM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/3oG;

.field public final A02:LX/3oB;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 10

    const/4 v8, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ABM;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    const/16 v6, 0x1bc

    const/4 v1, 0x0

    const/4 v7, 0x1

    new-instance v0, LX/3oB;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move v9, v8

    invoke-direct/range {v0 .. v9}, LX/3oB;-><init>(LX/3oC;LX/3oD;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZZZ)V

    iput-object v0, p0, LX/ABM;->A02:LX/3oB;

    invoke-static {p1, v0, v1}, LX/3oE;->A00(Lcom/instagram/common/session/UserSession;LX/3oB;Ljava/lang/String;)LX/3oG;

    move-result-object v0

    iput-object v0, p0, LX/ABM;->A01:LX/3oG;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;LX/Eul;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v8, p4

    move-object/from16 v5, p2

    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v6, p0

    iget-object v1, v6, LX/ABM;->A02:LX/3oB;

    sget-object v0, LX/00A;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/3zC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v17

    const/16 v0, 0x70

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v18

    new-instance v14, LX/3SN;

    move-object/from16 v15, p1

    move-object/from16 v9, p5

    move-object/from16 v16, v1

    move-object/from16 v19, v9

    invoke-direct/range {v14 .. v19}, LX/3SN;-><init>(Landroid/view/View;LX/3oB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v15}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, v6, LX/ABM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/2ys;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/2yu;

    move-result-object v0

    new-instance v3, LX/8IZ;

    invoke-direct {v3, v0}, LX/8IZ;-><init>(LX/2yu;)V

    invoke-static {v1}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810932000f398fL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/URA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/URA;->A01:Ljava/lang/ref/WeakReference;

    invoke-interface {v5}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/URA;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v5, v1

    :cond_0
    iget-object v1, v6, LX/ABM;->A01:LX/3oG;

    sget-object v0, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v13

    new-instance v4, LX/Kny;

    move-object/from16 v7, p3

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    invoke-direct/range {v4 .. v13}, LX/Kny;-><init>(LX/Eul;LX/ABM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4, v14}, LX/3oG;->A00(LX/8IZ;LX/JwQ;LX/EaP;)V

    return-void
.end method
