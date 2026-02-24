.class public final LX/6WC;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4cQ;

.field public final synthetic A02:LX/4vm;

.field public final synthetic A03:LX/6WB;

.field public final synthetic A04:LX/6Vw;


# direct methods
.method public constructor <init>(LX/4cQ;LX/4vm;LX/6WB;LX/6Vw;I)V
    .locals 1

    iput-object p1, p0, LX/6WC;->A01:LX/4cQ;

    iput-object p4, p0, LX/6WC;->A04:LX/6Vw;

    iput-object p2, p0, LX/6WC;->A02:LX/4vm;

    iput p5, p0, LX/6WC;->A00:I

    iput-object p3, p0, LX/6WC;->A03:LX/6WB;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 21

    move-object/from16 v10, p0

    iget-object v0, v10, LX/6WC;->A01:LX/4cQ;

    iget-object v0, v0, LX/4cQ;->A06:LX/2ir;

    iget-object v0, v0, LX/2ir;->A0B:Landroid/content/Context;

    move-object/from16 v20, v0

    iget-object v11, v10, LX/6WC;->A04:LX/6Vw;

    iget-object v0, v11, LX/6Vw;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v19, v0

    iget-object v0, v11, LX/6Vw;->A06:LX/Eul;

    move-object/from16 v18, v0

    iget-object v0, v11, LX/6Vw;->A0B:LX/0uB;

    move-object/from16 v17, v0

    iget-object v9, v11, LX/6Vw;->A0E:LX/B69;

    iget-object v8, v11, LX/6Vw;->A05:LX/Jsl;

    invoke-interface {v8}, LX/Jot;->BGV()LX/FA3;

    move-result-object v7

    iget-boolean v6, v11, LX/6Vw;->A0I:Z

    iget-object v5, v11, LX/6Vw;->A0C:LX/0JL;

    iget-object v0, v11, LX/6Vw;->A0A:LX/Jsm;

    move-object/from16 v16, v0

    iget-object v14, v11, LX/6Vw;->A0F:LX/B69;

    iget-object v4, v11, LX/6Vw;->A0D:LX/0pN;

    iget-object v13, v11, LX/6Vw;->A03:LX/djm;

    iget-object v12, v11, LX/6Vw;->A08:LX/3nP;

    iget-object v2, v11, LX/6Vw;->A07:LX/Cpn;

    invoke-static/range {v19 .. v19}, LX/0Xt;->A00(Lcom/instagram/common/session/UserSession;)LX/0YB;

    move-result-object v0

    iget-object v3, v0, LX/0YB;->A00:LX/0AE;

    const-wide v0, 0x810621004622edL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    iget-object v15, v11, LX/6Vw;->A00:LX/00W;

    iget-object v0, v10, LX/6WC;->A02:LX/4vm;

    iget v11, v10, LX/6WC;->A00:I

    iget-object v1, v10, LX/6WC;->A03:LX/6WB;

    invoke-static/range {v20 .. v20}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0w(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0n(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/D1F;->A0p(Ljava/lang/Object;)V

    const/16 v10, 0xd

    invoke-static {v14, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v10, 0xe

    invoke-static {v4, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v10, 0xf

    invoke-static {v13, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v10, 0x10

    invoke-static {v12, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v10, 0x13

    invoke-static {v2, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v2, 0x15

    invoke-static {v15, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/6WD;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/6WD;->A05:LX/4vm;

    move-object/from16 v0, v20

    iput-object v0, v2, LX/6WD;->A01:Landroid/content/Context;

    iput v11, v2, LX/6WD;->A00:I

    move-object/from16 v0, v19

    iput-object v0, v2, LX/6WD;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v18

    iput-object v0, v2, LX/6WD;->A06:LX/Eul;

    iput-object v1, v2, LX/6WD;->A07:LX/6WB;

    iput-object v9, v2, LX/6WD;->A0B:LX/B69;

    iput-object v7, v2, LX/6WD;->A04:LX/FA3;

    iput-boolean v6, v2, LX/6WD;->A0D:Z

    iput-object v5, v2, LX/6WD;->A08:LX/0JL;

    iput-object v8, v2, LX/6WD;->A03:LX/Jsl;

    iput-object v4, v2, LX/6WD;->A09:LX/0pN;

    iput-boolean v3, v2, LX/6WD;->A0E:Z

    const/16 v1, 0x46

    new-instance v0, LX/AEg;

    invoke-direct {v0, v2, v1}, LX/AEg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/6WD;->A0C:LX/B69;

    const/16 v1, 0x45

    new-instance v0, LX/AEg;

    invoke-direct {v0, v2, v1}, LX/AEg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/6WD;->A0A:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
