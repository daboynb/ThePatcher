.class public final LX/cag;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:I

.field public final synthetic A03:LX/Ve7;

.field public final synthetic A04:LX/E4R;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/Ve7;LX/E4R;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FFI)V
    .locals 1

    iput p5, p0, LX/cag;->A01:F

    iput p6, p0, LX/cag;->A00:F

    iput-object p2, p0, LX/cag;->A04:LX/E4R;

    iput p7, p0, LX/cag;->A02:I

    iput-object p1, p0, LX/cag;->A03:LX/Ve7;

    iput-object p3, p0, LX/cag;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/cag;->A05:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v5, p1

    check-cast v5, LX/APz;

    const/4 v1, 0x0

    invoke-static {v5, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v16, LX/03W;->A02:LX/4jN;

    move-object/from16 v6, p0

    iget v0, v6, LX/cag;->A01:F

    move/from16 v17, v0

    invoke-static/range {v17 .. v17}, LX/210;->A06(F)J

    move-result-wide v2

    sget-object v4, LX/4oH;->A02:LX/4oH;

    const/4 v0, 0x0

    invoke-static {v0, v4, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v0

    iget v14, v6, LX/cag;->A00:F

    float-to-double v2, v14

    invoke-static {v0, v2, v3}, LX/216;->A0R(LX/03W;D)LX/03W;

    move-result-object v12

    iget-object v4, v6, LX/cag;->A04:LX/E4R;

    iget v13, v6, LX/cag;->A02:I

    iget-object v3, v6, LX/cag;->A03:LX/Ve7;

    iget-object v11, v6, LX/cag;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v10, v6, LX/cag;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v9, v5, LX/APz;->A00:LX/2ir;

    invoke-static {v9}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v8

    iget-object v2, v4, LX/E4R;->A0A:LX/1Ct;

    iget-object v7, v2, LX/1Ct;->A02:LX/1Cs;

    iget-object v0, v4, LX/E4R;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v6, v4, LX/E4R;->A08:LX/KCm;

    iget-object v5, v4, LX/E4R;->A07:LX/eAN;

    iget-object v4, v4, LX/E4R;->A05:LX/Eul;

    check-cast v3, LX/UpE;

    iget-object v3, v3, LX/UpE;->A00:LX/WZk;

    sget-object v15, LX/1EB;->A00:LX/1EC;

    iget-object v2, v2, LX/1Ct;->A00:LX/7bB;

    invoke-virtual {v15, v2, v0}, LX/1EC;->A02(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v15

    const/4 v2, 0x0

    if-eqz v15, :cond_0

    const/16 v2, 0x10

    :cond_0
    invoke-static {v7, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v6, v5, v4}, LX/021;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0x(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/D1F;->A0o(Ljava/lang/Object;)V

    invoke-static {v11, v10}, LX/BTI;->A1O(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/QZW;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v7, v1, LX/QZW;->A0A:LX/1Cs;

    iput-object v0, v1, LX/QZW;->A06:Lcom/instagram/common/session/UserSession;

    move/from16 v0, v17

    iput v0, v1, LX/QZW;->A00:F

    iput v14, v1, LX/QZW;->A01:F

    iput-object v6, v1, LX/QZW;->A09:LX/KCm;

    iput-object v5, v1, LX/QZW;->A08:LX/eAN;

    iput-object v4, v1, LX/QZW;->A07:LX/Eul;

    iput v13, v1, LX/QZW;->A03:I

    iput-object v3, v1, LX/QZW;->A05:LX/WZk;

    iput v2, v1, LX/QZW;->A02:I

    move-object/from16 v0, v16

    iput-object v0, v1, LX/QZW;->A04:LX/03W;

    iput-object v11, v1, LX/QZW;->A0C:Lkotlin/jvm/functions/Function1;

    iput-object v10, v1, LX/QZW;->A0B:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v9, v8, v12}, LX/210;->A0F(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0
.end method
