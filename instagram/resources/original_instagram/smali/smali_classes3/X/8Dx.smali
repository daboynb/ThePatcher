.class public final LX/8Dx;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/6Rr;LX/4vm;LX/424;IZ)V
    .locals 1

    iput p4, p0, LX/8Dx;->$t:I

    iput-object p3, p0, LX/8Dx;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/8Dx;->A01:Ljava/lang/Object;

    iput-boolean p5, p0, LX/8Dx;->A03:Z

    iput-object p1, p0, LX/8Dx;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, LX/8Dx;->$t:I

    iget-object v2, v0, LX/8Dx;->A02:Ljava/lang/Object;

    check-cast v2, LX/424;

    if-eqz v1, :cond_1

    iget-object v9, v2, LX/424;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v8, v2, LX/424;->A00:LX/9Tv;

    iget-object v15, v0, LX/8Dx;->A01:Ljava/lang/Object;

    check-cast v15, LX/4vm;

    invoke-virtual {v15}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v10

    iget-object v1, v15, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5ol;->A1X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-boolean v14, v0, LX/8Dx;->A03:Z

    iget-object v1, v15, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v0, LX/8Dx;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Rr;

    iget-object v5, v0, LX/6Rr;->A00:LX/6Rs;

    sget-object v4, LX/8Fy;->A07:LX/8Fy;

    invoke-interface {v1}, LX/Efo;->C8l()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KPL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/KPL;->B51()Ljava/lang/String;

    move-result-object v13

    :goto_0
    invoke-static {v9}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x820a8d000217afL

    invoke-static {v3, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v0

    long-to-int v3, v0

    invoke-static {v3}, LX/KWy;->A00(I)LX/KXA;

    move-result-object v0

    iget-object v7, v0, LX/KXA;->A01:LX/KXL;

    sget-object v6, LX/8Gb;->A02:LX/8Gb;

    invoke-static/range {v4 .. v14}, LX/8Ga;->A03(LX/8Fy;LX/6Rs;LX/8Gb;LX/KXL;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v13, v2, LX/424;->A02:LX/Ifl;

    const/4 v14, 0x0

    const-string v16, "reels_pill_attribution"

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    invoke-interface/range {v13 .. v18}, LX/Ifl;->EBX(LX/5ap;LX/4vm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    const-string v13, "EDITS_APP_GENERIC"

    goto :goto_0

    :cond_1
    iget-object v6, v2, LX/424;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, v2, LX/424;->A00:LX/9Tv;

    iget-object v2, v0, LX/8Dx;->A01:Ljava/lang/Object;

    check-cast v2, LX/4vm;

    invoke-virtual {v2}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v7

    iget-object v1, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5ol;->A1X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-boolean v11, v0, LX/8Dx;->A03:Z

    iget-object v1, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v0, LX/8Dx;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Rr;

    iget-object v3, v0, LX/6Rr;->A00:LX/6Rs;

    sget-object v2, LX/8Fy;->A07:LX/8Fy;

    invoke-interface {v1}, LX/Efo;->C8l()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KPL;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/KPL;->B51()Ljava/lang/String;

    move-result-object v10

    :goto_2
    sget-object v4, LX/8Gb;->A02:LX/8Gb;

    invoke-static/range {v2 .. v11}, LX/8Ga;->A04(LX/8Fy;LX/6Rs;LX/8Gb;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_2
    const-string v10, "EDITS_APP_GENERIC"

    goto :goto_2
.end method
