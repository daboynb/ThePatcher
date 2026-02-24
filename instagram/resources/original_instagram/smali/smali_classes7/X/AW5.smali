.class public final LX/AW5;
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


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/AW5;->$t:I

    iput-object p2, p0, LX/AW5;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/AW5;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/AW5;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/AW5;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget v1, p0, LX/AW5;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    iget-object v4, p0, LX/AW5;->A01:Ljava/lang/Object;

    if-eq v1, v0, :cond_2

    check-cast v4, Landroid/view/ViewGroup;

    iget-object v3, p0, LX/AW5;->A00:Ljava/lang/Object;

    check-cast v3, LX/9Tv;

    iget-object v2, p0, LX/AW5;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/AW5;->A02:Ljava/lang/Object;

    check-cast v1, LX/Ofm;

    new-instance v0, LX/21J;

    invoke-direct {v0, v4, v3, v2, v1}, LX/21J;-><init>(Landroid/view/ViewGroup;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Ofm;)V

    return-object v0

    :cond_0
    iget-object v0, p0, LX/AW5;->A03:Ljava/lang/Object;

    check-cast v0, LX/3Yg;

    iget-object v5, v0, LX/3Yg;->A03:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    if-eqz v5, :cond_4

    iget-object v3, p0, LX/AW5;->A00:Ljava/lang/Object;

    check-cast v3, LX/1fQ;

    iget-object v2, p0, LX/AW5;->A01:Ljava/lang/Object;

    check-cast v2, LX/Svo;

    iget-object v1, p0, LX/AW5;->A02:Ljava/lang/Object;

    check-cast v1, LX/Skj;

    iget-wide v7, v0, LX/3Yg;->A00:J

    iget-object v4, v0, LX/3Yg;->A02:LX/8fz;

    iget-boolean v9, v0, LX/3Yg;->A05:Z

    const-string v6, "multi_react_pill"

    invoke-virtual/range {v3 .. v9}, LX/1fQ;->GEV(LX/8fz;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;JZ)V

    const/16 v0, 0x10

    invoke-interface {v2, v0}, LX/Svo;->FUd(I)V

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/Skj;->hide()V

    goto :goto_1

    :cond_1
    iget-object v1, p0, LX/AW5;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v0}, Landroidx/compose/runtime/MutableState;->A02(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v2, p0, LX/AW5;->A03:Ljava/lang/Object;

    check-cast v2, LX/Xrn;

    iget-object v1, p0, LX/AW5;->A01:Ljava/lang/Object;

    const/16 v0, 0x3c

    invoke-static {v1, v2, v0}, LX/AXf;->A00(Ljava/lang/Object;LX/Xrn;I)V

    iget-object v0, p0, LX/AW5;->A02:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    goto :goto_0

    :cond_2
    check-cast v4, LX/03s;

    iget-object v3, p0, LX/AW5;->A03:Ljava/lang/Object;

    check-cast v3, LX/1K4;

    iget-object v2, v3, LX/1K4;->A00:LX/GHo;

    invoke-virtual {v2}, LX/GHo;->A00()Ljava/lang/CharSequence;

    const/4 v1, 0x1

    invoke-virtual {v2}, LX/GHo;->A00()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/03s;->A03(Ljava/lang/Object;)V

    iget-object v1, p0, LX/AW5;->A00:Ljava/lang/Object;

    check-cast v1, LX/03s;

    invoke-virtual {v2}, LX/GHo;->A00()Ljava/lang/CharSequence;

    invoke-virtual {v2}, LX/GHo;->A00()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/03s;->A03(Ljava/lang/Object;)V

    iget-object v0, v3, LX/1K4;->A06:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_4

    :goto_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_4
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_5
    iget-object v0, p0, LX/AW5;->A03:Ljava/lang/Object;

    check-cast v0, LX/Dld;

    iget-object v3, v0, LX/Dld;->A00:LX/28x;

    iget-object v2, p0, LX/AW5;->A02:Ljava/lang/Object;

    check-cast v2, LX/Chx;

    iget-object v1, p0, LX/AW5;->A01:Ljava/lang/Object;

    check-cast v1, LX/Chx;

    iget-object v0, p0, LX/AW5;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Xb;

    invoke-virtual {v3, v2, v1, v0}, LX/28x;->A06(LX/Chx;LX/Chx;LX/6Xb;)V

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
