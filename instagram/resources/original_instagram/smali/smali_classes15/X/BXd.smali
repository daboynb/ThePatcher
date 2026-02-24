.class public final LX/BXd;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/DAB;LX/17z;Ljava/lang/String;I)V
    .locals 1

    iput p6, p0, LX/BXd;->$t:I

    if-eqz p6, :cond_1

    const/4 v0, 0x1

    if-eq p6, v0, :cond_0

    const/4 v0, 0x2

    if-eq p6, v0, :cond_0

    const/4 v0, 0x3

    if-eq p6, v0, :cond_0

    iput-object p1, p0, LX/BXd;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/BXd;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/BXd;->A02:Ljava/lang/Object;

    :goto_0
    iput-object p5, p0, LX/BXd;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/BXd;->A01:Ljava/lang/Object;

    :goto_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/BXd;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/BXd;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/BXd;->A03:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object p4, p0, LX/BXd;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/BXd;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/BXd;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/BXd;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/BXd;->A04:Ljava/lang/String;

    goto :goto_1
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget v1, p0, LX/BXd;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    iget-object v4, p0, LX/BXd;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/BXd;->A03:Ljava/lang/Object;

    check-cast v0, LX/17z;

    iget-object v5, v0, LX/17z;->A00:LX/00W;

    iget-object v6, p0, LX/BXd;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/17z;->A03:LX/Eul;

    iget-object v7, p0, LX/BXd;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/BXd;->A01:Ljava/lang/Object;

    check-cast v0, LX/DAC;

    invoke-interface {v0}, LX/DAC;->Bfw()LX/9p4;

    move-result-object v1

    invoke-static {v4, v6}, LX/0JK;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/0JL;

    move-result-object v0

    invoke-static {v1}, LX/D1F;->A0t(Ljava/lang/Object;)V

    const/4 v8, 0x0

    new-instance v3, LX/VBS;

    move-object v9, v8

    invoke-direct/range {v3 .. v9}, LX/C1V;-><init>(Landroid/content/Context;LX/00W;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object v4, v3, LX/VBS;->A00:Landroid/content/Context;

    iput-object v6, v3, LX/VBS;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v3, LX/VBS;->A02:LX/Eul;

    iput-object v0, v3, LX/VBS;->A03:LX/0JL;

    const/16 v1, 0x3b

    new-instance v0, LX/C3d;

    invoke-direct {v0, v3, v1}, LX/C3d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v3, LX/VBS;->A04:LX/B69;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_0
    iget-object v6, p0, LX/BXd;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/BXd;->A03:Ljava/lang/Object;

    check-cast v2, LX/17z;

    iget-object v5, v2, LX/17z;->A00:LX/00W;

    iget-object v7, p0, LX/BXd;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/BXd;->A01:Ljava/lang/Object;

    check-cast v0, LX/DAC;

    invoke-interface {v0}, LX/DAC;->AzO()LX/dAM;

    move-result-object v0

    invoke-static {v0}, LX/3nO;->A00(LX/dAM;)LX/3nP;

    move-result-object v1

    iget-object v0, v2, LX/17z;->A03:LX/Eul;

    const/4 v8, 0x0

    new-instance v3, LX/VBO;

    move-object v9, v8

    invoke-direct/range {v3 .. v9}, LX/C1V;-><init>(Landroid/content/Context;LX/00W;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object v6, v3, LX/VBO;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v5, v3, LX/VBO;->A00:LX/00W;

    iput-object v1, v3, LX/VBO;->A03:LX/3nP;

    iput-object v0, v3, LX/VBO;->A02:LX/Eul;

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/BXd;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v6, p0, LX/BXd;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/BXd;->A03:Ljava/lang/Object;

    check-cast v0, LX/17z;

    iget-object v5, v0, LX/17z;->A00:LX/00W;

    iget-object v7, p0, LX/BXd;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/BXd;->A01:Ljava/lang/Object;

    check-cast v0, LX/DAC;

    invoke-interface {v0}, LX/DAC;->AzO()LX/dAM;

    move-result-object v0

    invoke-static {v0}, LX/3nO;->A00(LX/dAM;)LX/3nP;

    move-result-object v0

    const/4 v8, 0x0

    new-instance v3, LX/VBH;

    move-object v9, v8

    invoke-direct/range {v3 .. v9}, LX/C1V;-><init>(Landroid/content/Context;LX/00W;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object v6, v3, LX/VBH;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v5, v3, LX/VBH;->A00:LX/00W;

    iput-object v0, v3, LX/VBH;->A02:LX/3nP;

    goto :goto_0

    :cond_2
    iget-object v4, p0, LX/BXd;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v6, p0, LX/BXd;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/BXd;->A03:Ljava/lang/Object;

    check-cast v0, LX/17z;

    iget-object v5, v0, LX/17z;->A00:LX/00W;

    iget-object v7, p0, LX/BXd;->A04:Ljava/lang/String;

    iget-object v1, v0, LX/17z;->A03:LX/Eul;

    iget-object v0, p0, LX/BXd;->A01:Ljava/lang/Object;

    check-cast v0, LX/Oee;

    invoke-interface {v0}, LX/Oee;->BK6()LX/deu;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0t(Ljava/lang/Object;)V

    const/4 v8, 0x0

    new-instance v3, LX/VBJ;

    move-object v9, v8

    invoke-direct/range {v3 .. v9}, LX/C1V;-><init>(Landroid/content/Context;LX/00W;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object v6, v3, LX/VBJ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v5, v3, LX/VBJ;->A00:LX/00W;

    iput-object v1, v3, LX/VBJ;->A02:LX/Eul;

    iput-object v0, v3, LX/VBJ;->A03:LX/deu;

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, LX/BXd;->A03:Ljava/lang/Object;

    check-cast v0, LX/17z;

    iget-object v8, v0, LX/17z;->A03:LX/Eul;

    iget-object v5, v0, LX/17z;->A00:LX/00W;

    iget-object v6, v0, LX/17z;->A01:LX/0kD;

    iget-object v4, p0, LX/BXd;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v7, p0, LX/BXd;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v9, p0, LX/BXd;->A01:Ljava/lang/Object;

    check-cast v9, LX/DAC;

    iget-object v10, p0, LX/BXd;->A04:Ljava/lang/String;

    new-instance v3, LX/3nY;

    invoke-direct/range {v3 .. v10}, LX/3nY;-><init>(Landroid/content/Context;LX/00W;LX/0kD;Lcom/instagram/common/session/UserSession;LX/Eul;LX/DAC;Ljava/lang/String;)V

    return-object v3
.end method
