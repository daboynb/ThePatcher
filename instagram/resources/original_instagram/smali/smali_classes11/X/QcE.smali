.class public final LX/QcE;
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

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/QcE;->$t:I

    iput-object p5, p0, LX/QcE;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/QcE;->A02:Ljava/lang/Object;

    iput-object p7, p0, LX/QcE;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/QcE;->A01:Ljava/lang/Object;

    iput-object p6, p0, LX/QcE;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/QcE;->A05:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    iget v2, v1, LX/QcE;->$t:I

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v0, 0x3

    if-eq v2, v0, :cond_3

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v9, v1, LX/QcE;->A02:Ljava/lang/Object;

    check-cast v9, Landroidx/fragment/app/Fragment;

    iget-object v10, v1, LX/QcE;->A05:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/common/session/UserSession;

    const/4 v14, 0x0

    const/4 v2, 0x0

    new-instance v0, LX/HWN;

    invoke-direct {v0, v10, v2, v2}, LX/HWN;-><init>(Lcom/instagram/common/session/UserSession;ZZ)V

    new-instance v3, LX/0lp;

    invoke-direct {v3, v0, v9}, LX/0lp;-><init>(LX/0el;LX/00Z;)V

    const-class v0, LX/HWk;

    invoke-virtual {v3, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v6

    iget-object v7, v1, LX/QcE;->A00:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v8, v1, LX/QcE;->A01:Ljava/lang/Object;

    iget-object v3, v1, LX/QcE;->A04:Ljava/lang/Object;

    const/16 v0, 0x31

    invoke-static {v10, v9, v3, v8, v0}, LX/QkO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/QkO;

    move-result-object v5

    iget-object v1, v1, LX/QcE;->A03:Ljava/lang/Object;

    const/16 v0, 0x21

    new-instance v4, LX/Rlh;

    invoke-direct {v4, v0, v8, v1}, LX/Rlh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-static {v6, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v15, LX/HkV;->A00:LX/HkV;

    const v0, 0x7f136238

    invoke-static {v7, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v16

    new-instance v11, LX/HkX;

    move-object v13, v11

    move-object/from16 v17, v14

    move/from16 v18, v2

    invoke-direct/range {v13 .. v18}, LX/HkX;-><init>(LX/MrS;LX/NoI;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    const/16 v0, 0xa

    new-instance v1, LX/SAb;

    invoke-direct {v1, v0, v5, v6, v4}, LX/SAb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x66ca2ac2

    invoke-static {v1, v0, v3}, LX/2RB;->A03(Ljava/lang/Object;IZ)LX/2RC;

    move-result-object v15

    const/16 v0, 0x649

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v12

    sget-wide v16, LX/HkY;->A00:J

    new-instance v8, LX/HDt;

    move-object v13, v12

    move/from16 v18, v3

    invoke-direct/range {v8 .. v18}, LX/HDt;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/HkX;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;JZ)V

    new-instance v0, LX/751;

    invoke-direct {v0, v2}, LX/751;-><init>(I)V

    invoke-virtual {v8, v0}, LX/HDt;->A00(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_1
    iget-object v6, v1, LX/QcE;->A05:Ljava/lang/Object;

    check-cast v6, LX/207;

    invoke-virtual {v6}, LX/207;->A0E()LX/Xrn;

    move-result-object v0

    iget-object v5, v1, LX/QcE;->A00:Ljava/lang/Object;

    iget-object v7, v1, LX/QcE;->A01:Ljava/lang/Object;

    iget-object v3, v1, LX/QcE;->A03:Ljava/lang/Object;

    iget-object v4, v1, LX/QcE;->A04:Ljava/lang/Object;

    iget-object v2, v1, LX/QcE;->A02:Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x4

    new-instance v1, LX/Q7z;

    invoke-direct/range {v1 .. v9}, LX/Q7z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto :goto_0

    :cond_2
    iget-object v0, v1, LX/QcE;->A05:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const-string v3, ""

    invoke-interface {v0, v3}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v0, v1, LX/QcE;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v0, v1, LX/QcE;->A02:Ljava/lang/Object;

    invoke-static {v0, v2}, LX/239;->A1W(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, LX/QcE;->A04:Ljava/lang/Object;

    invoke-static {v0, v3}, LX/239;->A1W(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, LX/QcE;->A01:Ljava/lang/Object;

    invoke-static {v0, v2}, LX/239;->A1W(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, LX/QcE;->A03:Ljava/lang/Object;

    check-cast v0, LX/NHr;

    iget-object v2, v0, LX/NHr;->A00:LX/OVj;

    sget-object v1, LX/J6y;->A0H:LX/J6y;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/OVj;->A03(LX/J6y;LX/OVj;Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    iget-object v5, v1, LX/QcE;->A04:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v2

    iget-object v0, v1, LX/QcE;->A02:Ljava/lang/Object;

    check-cast v0, LX/2PT;

    invoke-virtual {v2, v0}, LX/6lr;->A1U(LX/2PT;)V

    iget-object v4, v1, LX/QcE;->A05:Ljava/lang/Object;

    check-cast v4, LX/AR9;

    invoke-static {v4}, LX/EXS;->A00(LX/AR9;)LX/IUw;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v2, 0x1

    if-eqz v3, :cond_7

    if-eq v3, v2, :cond_6

    const/4 v0, 0x2

    if-eq v3, v0, :cond_5

    const/4 v0, 0x3

    if-ne v3, v0, :cond_4

    iget-object v1, v1, LX/QcE;->A03:Ljava/lang/Object;

    check-cast v1, LX/TAI;

    sget-object v0, LX/Dmu;->A0J:LX/Dmu;

    invoke-interface {v1, v0}, LX/TAI;->EWM(LX/Dmu;)V

    :cond_4
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_5
    iget-object v1, v1, LX/QcE;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/Nh4;->A00(Landroid/app/Activity;)V

    goto :goto_0

    :cond_6
    iget-object v0, v1, LX/QcE;->A03:Ljava/lang/Object;

    check-cast v0, LX/TAI;

    invoke-interface {v4}, LX/AR9;->getValue()Ljava/lang/Object;

    invoke-interface {v4}, LX/AR9;->getValue()Ljava/lang/Object;

    invoke-interface {v0}, LX/TAI;->FLM()V

    goto :goto_0

    :cond_7
    iget-object v0, v1, LX/QcE;->A00:Ljava/lang/Object;

    check-cast v0, LX/H9j;

    invoke-virtual {v0, v2}, LX/H9j;->A0D(Z)LX/J2K;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v1, v1, LX/QcE;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v1, v5, v2, v0}, LX/Nh4;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/J2K;Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    iget-object v2, v1, LX/QcE;->A03:Ljava/lang/Object;

    check-cast v2, LX/TAI;

    invoke-interface {v4}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EXS;

    iget-boolean v1, v0, LX/EXS;->A04:Z

    invoke-interface {v4}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EXS;

    iget-boolean v0, v0, LX/EXS;->A07:Z

    invoke-interface {v2, v1, v0}, LX/TAI;->Eh7(ZZ)V

    goto :goto_0
.end method
