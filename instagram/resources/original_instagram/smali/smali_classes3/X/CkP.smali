.class public final LX/CkP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/elU;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/4vm;

.field public final synthetic A03:LX/3vR;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/CkP;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/CkP;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/CkP;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/CkP;->A03:LX/3vR;

    iput-object p3, p0, LX/CkP;->A02:LX/4vm;

    iput-object p6, p0, LX/CkP;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EDY(Landroid/view/View;)V
    .locals 26

    move-object/from16 v2, p0

    iget-object v1, v2, LX/CkP;->A00:Landroid/content/Context;

    const v0, 0x7f1360dc

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v14

    iget-object v1, v2, LX/CkP;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v8, v2, LX/CkP;->A05:Ljava/lang/String;

    invoke-static {v1, v8}, LX/ZGd;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/6Kn;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/6Kn;->getId()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-static {v1}, LX/4p6;->A00(Lcom/instagram/common/session/UserSession;)LX/4p8;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/4p8;->A03(Ljava/lang/String;)Z

    move-result v4

    const/4 v13, 0x0

    invoke-static {v1}, LX/4p4;->A01(Lcom/instagram/common/session/UserSession;)LX/4p5;

    move-result-object v6

    sget-object v5, LX/6Ip;->A0D:LX/6Ip;

    iget-object v0, v2, LX/CkP;->A03:LX/3vR;

    iget v1, v0, LX/3vR;->A06:I

    iget-object v3, v2, LX/CkP;->A02:LX/4vm;

    invoke-static {v3, v1}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v0

    if-eqz v4, :cond_2

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v13

    :cond_0
    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->ByH()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3}, LX/4vm;->D3j()Ljava/lang/String;

    move-result-object v15

    iget-object v10, v2, LX/CkP;->A04:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v10}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, v6, LX/205;->A01:LX/Xrn;

    const/16 v16, 0x0

    const/16 v17, 0x0

    new-instance v4, LX/bio;

    invoke-direct/range {v4 .. v17}, LX/bio;-><init>(LX/6Ip;LX/4p5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v4, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_1
    return-void

    :cond_2
    if-eqz v0, :cond_3

    invoke-static {v0}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v13

    :cond_3
    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->ByH()Ljava/lang/String;

    move-result-object v21

    invoke-interface {v0}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v3}, LX/4vm;->D3j()Ljava/lang/String;

    move-result-object v25

    iget-object v0, v2, LX/CkP;->A04:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object v15, v6

    move-object/from16 v16, v5

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v0

    move-object/from16 v23, v13

    move-object/from16 v24, v14

    invoke-virtual/range {v15 .. v25}, LX/4p5;->A04(LX/6Ip;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final F8m()V
    .locals 0

    return-void
.end method

.method public final synthetic FH3(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method
