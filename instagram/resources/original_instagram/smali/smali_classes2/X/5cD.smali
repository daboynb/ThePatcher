.class public final LX/5cD;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/4cQ;

.field public final synthetic A01:LX/8vg;

.field public final synthetic A02:LX/8vg;

.field public final synthetic A03:LX/8vg;

.field public final synthetic A04:LX/8vg;

.field public final synthetic A05:LX/8vg;

.field public final synthetic A06:LX/8vg;

.field public final synthetic A07:LX/03s;

.field public final synthetic A08:LX/03s;

.field public final synthetic A09:LX/4dB;

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(LX/4cQ;LX/8vg;LX/8vg;LX/8vg;LX/8vg;LX/8vg;LX/8vg;LX/03s;LX/03s;LX/4dB;Z)V
    .locals 1

    iput-object p10, p0, LX/5cD;->A09:LX/4dB;

    iput-boolean p11, p0, LX/5cD;->A0A:Z

    iput-object p2, p0, LX/5cD;->A01:LX/8vg;

    iput-object p8, p0, LX/5cD;->A07:LX/03s;

    iput-object p3, p0, LX/5cD;->A03:LX/8vg;

    iput-object p4, p0, LX/5cD;->A04:LX/8vg;

    iput-object p9, p0, LX/5cD;->A08:LX/03s;

    iput-object p5, p0, LX/5cD;->A05:LX/8vg;

    iput-object p6, p0, LX/5cD;->A06:LX/8vg;

    iput-object p1, p0, LX/5cD;->A00:LX/4cQ;

    iput-object p7, p0, LX/5cD;->A02:LX/8vg;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    iget-boolean v0, v1, LX/5cD;->A0A:Z

    iget-object v7, v1, LX/5cD;->A01:LX/8vg;

    iget-object v13, v1, LX/5cD;->A07:LX/03s;

    iget-object v10, v1, LX/5cD;->A03:LX/8vg;

    iget-object v11, v1, LX/5cD;->A04:LX/8vg;

    iget-object v14, v1, LX/5cD;->A08:LX/03s;

    iget-object v15, v1, LX/5cD;->A09:LX/4dB;

    new-instance v2, LX/5co;

    move-object/from16 v16, v2

    move-object/from16 v17, v7

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v20, v13

    move-object/from16 v21, v14

    move-object/from16 v22, v15

    move/from16 v23, v0

    invoke-direct/range {v16 .. v23}, LX/5co;-><init>(LX/8vg;LX/8vg;LX/8vg;LX/03s;LX/03s;LX/4dB;Z)V

    iget-object v8, v1, LX/5cD;->A05:LX/8vg;

    iget-object v9, v1, LX/5cD;->A06:LX/8vg;

    iget-object v6, v1, LX/5cD;->A00:LX/4cQ;

    iget-object v12, v1, LX/5cD;->A02:LX/8vg;

    new-instance v5, LX/5dB;

    move/from16 v16, v0

    invoke-direct/range {v5 .. v16}, LX/5dB;-><init>(LX/4cQ;LX/8vg;LX/8vg;LX/8vg;LX/8vg;LX/8vg;LX/8vg;LX/03s;LX/03s;LX/4dB;Z)V

    iget-object v4, v15, LX/4dB;->A01:LX/3vR;

    invoke-virtual {v4, v2}, LX/3vR;->A0a(LX/JtP;)V

    invoke-virtual {v4, v5}, LX/3vR;->A0e(LX/JvP;)V

    iget-object v3, v15, LX/4dB;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v15, LX/4dB;->A02:LX/DlP;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v4, v3, v1, v0}, LX/3vR;->A0O(Lcom/instagram/common/session/UserSession;LX/DlP;Ljava/lang/Integer;)V

    const/16 v0, 0x2b

    new-instance v1, LX/9hh;

    invoke-direct {v1, v0, v5, v2, v15}, LX/9hh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/5AX;

    invoke-direct {v0, v1}, LX/5AX;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method
