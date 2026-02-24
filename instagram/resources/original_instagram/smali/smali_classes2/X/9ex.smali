.class public final LX/9ex;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/9Tv;

.field public final synthetic A02:LX/1nB;

.field public final synthetic A03:LX/2wX;

.field public final synthetic A04:LX/ZYr;

.field public final synthetic A05:LX/Aa1;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/9Tv;LX/1nB;LX/2wX;LX/ZYr;LX/Aa1;IZ)V
    .locals 0

    iput-object p5, p0, LX/9ex;->A05:LX/Aa1;

    iput-object p3, p0, LX/9ex;->A03:LX/2wX;

    iput p6, p0, LX/9ex;->A00:I

    iput-object p2, p0, LX/9ex;->A02:LX/1nB;

    iput-boolean p7, p0, LX/9ex;->A06:Z

    iput-object p1, p0, LX/9ex;->A01:LX/9Tv;

    iput-object p4, p0, LX/9ex;->A04:LX/ZYr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/Eco;LX/3vR;LX/9ew;Z)V
    .locals 25

    move-object/from16 v0, p0

    iget-object v11, v0, LX/9ex;->A05:LX/Aa1;

    iget-object v8, v0, LX/9ex;->A03:LX/2wX;

    iget v13, v0, LX/9ex;->A00:I

    iget-object v7, v0, LX/9ex;->A02:LX/1nB;

    iget-boolean v3, v0, LX/9ex;->A06:Z

    iget-object v4, v0, LX/9ex;->A01:LX/9Tv;

    iget-object v9, v0, LX/9ex;->A04:LX/ZYr;

    move-object/from16 v5, p1

    instance-of v0, v5, LX/8iJ;

    if-eqz v0, :cond_0

    iget-object v0, v11, LX/Aa1;->A06:LX/8iJ;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/00A;->A0o:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v11, LX/Aa1;->A0C:LX/Xrn;

    invoke-interface {v0}, LX/Xrn;->BNw()LX/Yip;

    move-result-object v0

    const/4 v12, 0x0

    invoke-static {v0}, LX/2aE;->A04(LX/Yip;)V

    iget-object v0, v11, LX/Aa1;->A03:LX/6QR;

    invoke-virtual {v0}, LX/LAm;->A00()V

    invoke-virtual {v0}, LX/LAm;->A02()V

    iget-object v0, v11, LX/Aa1;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pM;

    invoke-virtual {v0, v1}, LX/0pM;->A0V(Ljava/lang/String;)V

    move-object v2, v5

    check-cast v2, LX/8iJ;

    iput-object v2, v11, LX/Aa1;->A06:LX/8iJ;

    iget-object v1, v11, LX/Aa1;->A0C:LX/Xrn;

    move-object/from16 v6, p2

    move-object/from16 v10, p3

    move/from16 v14, p4

    if-eqz v3, :cond_2

    new-instance v3, LX/eFA;

    invoke-direct/range {v3 .. v14}, LX/eFA;-><init>(LX/9Tv;LX/Eco;LX/3vR;LX/1nB;LX/2wX;LX/ZYr;LX/9ew;LX/Aa1;LX/YA3;IZ)V

    :goto_0
    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v3, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v1, v11, LX/Aa1;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v7, LX/1nB;->A02:LX/4aZ;

    invoke-virtual {v0, v1}, LX/4aZ;->A0C(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v0, v11, LX/Aa1;->A04:LX/AYm;

    iget-object v13, v2, LX/8iJ;->A00:Landroid/view/View;

    iget-object v5, v0, LX/AYm;->A02:LX/0tN;

    iget-object v0, v0, LX/AYm;->A00:LX/Sl0;

    iget-object v6, v0, LX/Sl0;->A06:LX/UOk;

    iget-object v4, v0, LX/Sl0;->A08:Ljava/lang/Integer;

    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v6, LX/UOk;->A01:LX/4pi;

    sget-object v0, LX/4pi;->A0Q:LX/4pi;

    if-ne v1, v0, :cond_0

    iget-object v3, v5, LX/0tN;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106eb000228a0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/0tN;->A06:LX/Eul;

    iget-object v0, v5, LX/0tN;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gN;

    iget-object v0, v0, LX/0gN;->A09:Ljava/lang/String;

    new-instance v8, LX/AaU;

    invoke-direct {v8, v3, v1, v0}, LX/AaU;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;)V

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v10

    :goto_1
    iget-object v0, v7, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_0

    iget-object v14, v8, LX/AaU;->A03:LX/3oB;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/3zC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v15

    iget-object v0, v8, LX/AaU;->A01:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v16

    new-instance v12, LX/3SN;

    invoke-direct/range {v12 .. v17}, LX/3SN;-><init>(Landroid/view/View;LX/3oB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v8, LX/AaU;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/2ys;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/2yu;

    move-result-object v0

    new-instance v2, LX/8IZ;

    invoke-direct {v2, v0}, LX/8IZ;-><init>(LX/2yu;)V

    iget-object v1, v8, LX/AaU;->A02:LX/3oG;

    sget-object v0, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    new-instance v5, LX/VCe;

    invoke-direct/range {v5 .. v11}, LX/VCe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-virtual {v1, v2, v5, v12}, LX/3oG;->A00(LX/8IZ;LX/JwQ;LX/EaP;)V

    :cond_0
    return-void

    :cond_1
    const/4 v10, -0x1

    goto :goto_1

    :cond_2
    new-instance v3, LX/eEw;

    move-object v15, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    move/from16 v23, v13

    move/from16 v24, v14

    invoke-direct/range {v15 .. v24}, LX/eEw;-><init>(LX/9Tv;LX/Eco;LX/3vR;LX/1nB;LX/9ew;LX/Aa1;LX/YA3;IZ)V

    goto/16 :goto_0
.end method
