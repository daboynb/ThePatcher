.class public final LX/LAF;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p3, p0, LX/LAF;->$t:I

    iput-object p4, p0, LX/LAF;->A03:Ljava/lang/Object;

    iput p1, p0, LX/LAF;->A01:I

    iput p2, p0, LX/LAF;->A00:I

    iput-object p6, p0, LX/LAF;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/LAF;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 20

    move-object/from16 v5, p0

    iget v0, v5, LX/LAF;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/LAF;->A04:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object v4, v5, LX/LAF;->A03:Ljava/lang/Object;

    check-cast v4, LX/4vm;

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v5, LX/LAF;->A02:Ljava/lang/Object;

    check-cast v3, LX/WFL;

    iget v2, v5, LX/LAF;->A01:I

    iget v1, v5, LX/LAF;->A00:I

    sget-object v5, LX/8Gs;->A00:LX/8Gs;

    iget-object v7, v3, LX/WFL;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v6, v3, LX/WFL;->A00:LX/9Tv;

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v8

    invoke-static {v4}, LX/5ol;->A1z(LX/4vm;)Ljava/util/List;

    move-result-object v16

    invoke-static {v4}, LX/5ol;->A1y(LX/4vm;)Ljava/util/List;

    move-result-object v17

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0}, LX/Efo;->BIg()LX/SAH;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/SAH;->B4h()Ljava/lang/String;

    move-result-object v11

    :goto_0
    iget-object v12, v3, LX/WFL;->A02:Ljava/lang/String;

    iget-object v13, v3, LX/WFL;->A03:Ljava/lang/String;

    const/4 v14, 0x0

    move-object v15, v14

    move/from16 v18, v2

    move/from16 v19, v1

    invoke-virtual/range {v5 .. v19}, LX/8Gs;->A09(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/5ou;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;II)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    const/4 v11, 0x0

    goto :goto_0

    :cond_1
    iget-object v3, v5, LX/LAF;->A03:Ljava/lang/Object;

    check-cast v3, LX/Chx;

    iget v1, v5, LX/LAF;->A01:I

    iget v0, v5, LX/LAF;->A00:I

    invoke-interface {v3, v1, v0}, LX/Chx;->G8o(II)V

    iget-object v0, v5, LX/LAF;->A04:Ljava/lang/Object;

    check-cast v0, LX/Dld;

    iget-object v2, v5, LX/LAF;->A02:Ljava/lang/Object;

    check-cast v2, LX/Chx;

    sget-object v1, LX/DZu;->A00:LX/DZu;

    iget-object v0, v0, LX/Dld;->A00:LX/28x;

    invoke-virtual {v0, v1, v2, v3}, LX/28x;->A02(LX/Ege;LX/Chx;LX/Chx;)V

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
