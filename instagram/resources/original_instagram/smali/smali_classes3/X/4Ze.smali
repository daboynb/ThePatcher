.class public final LX/4Ze;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Eul;

.field public final A02:LX/4Cm;

.field public final A03:LX/Jqm;

.field public final A04:LX/4Mc;

.field public final A05:LX/JfD;

.field public final A06:LX/4Ck;


# direct methods
.method public constructor <init>(LX/Jqm;Lcom/instagram/common/session/UserSession;LX/Eul;LX/4Mc;LX/JfD;LX/4Cm;LX/4Ck;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4Ze;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/4Ze;->A01:LX/Eul;

    iput-object p5, p0, LX/4Ze;->A05:LX/JfD;

    iput-object p7, p0, LX/4Ze;->A06:LX/4Ck;

    iput-object p4, p0, LX/4Ze;->A04:LX/4Mc;

    iput-object p6, p0, LX/4Ze;->A02:LX/4Cm;

    iput-object p1, p0, LX/4Ze;->A03:LX/Jqm;

    return-void
.end method


# virtual methods
.method public final A00(LX/7bB;LX/5Sl;)V
    .locals 18

    move-object/from16 v7, p1

    iget-object v13, v7, LX/7bB;->A0L:LX/4vm;

    if-eqz v13, :cond_4

    move-object/from16 v3, p0

    iget-object v11, v3, LX/4Ze;->A01:LX/Eul;

    iget-object v12, v3, LX/4Ze;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, v3, LX/4Ze;->A02:LX/4Cm;

    iget-object v10, v5, LX/4Cm;->A01:Ljava/lang/String;

    iget-object v14, v3, LX/4Ze;->A05:LX/JfD;

    iget-object v4, v3, LX/4Ze;->A06:LX/4Ck;

    iget-object v0, v4, LX/4Ck;->A01:LX/2sz;

    invoke-virtual {v0, v13}, LX/2sz;->A00(LX/4vm;)LX/9aO;

    move-result-object v0

    iget-object v1, v0, LX/9aO;->A0B:Ljava/lang/Double;

    const/16 v0, 0x30e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v12, v11, v0}, LX/1FI;->A01(LX/7bB;Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;)LX/Evn;

    move-result-object v8

    move-object/from16 v6, p2

    if-eqz v8, :cond_3

    iget-object v2, v7, LX/7bB;->A0N:Lcom/instagram/search/common/analytics/SearchContext;

    move-object v9, v8

    check-cast v9, LX/8kU;

    iput-object v10, v9, LX/8kU;->A7x:Ljava/lang/String;

    const/4 v10, 0x0

    if-eqz v2, :cond_8

    iget-object v0, v2, Lcom/instagram/search/common/analytics/SearchContext;->A0C:Ljava/lang/String;

    :goto_0
    iput-object v0, v9, LX/8kU;->A8b:Ljava/lang/String;

    iput-object v2, v9, LX/8kU;->A17:Lcom/instagram/search/common/analytics/SearchContext;

    if-eqz v2, :cond_7

    iget-object v0, v2, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    :goto_1
    iput-object v0, v9, LX/8kU;->A8E:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v0, v2, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    :goto_2
    iput-object v0, v9, LX/8kU;->A8C:Ljava/lang/String;

    iput-object v1, v9, LX/8kU;->A3C:Ljava/lang/Double;

    invoke-virtual {v6}, LX/5Sl;->A0A()I

    move-result v0

    invoke-interface {v8, v0}, LX/Evn;->Fwv(I)V

    invoke-interface {v14}, LX/JfD;->DC2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/8kU;->A8G:Ljava/lang/String;

    invoke-interface {v14}, LX/JfD;->BH2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/8kU;->A5v:Ljava/lang/String;

    iget-object v0, v6, LX/5Sl;->A0B:LX/3vR;

    if-eqz v0, :cond_0

    iget v1, v0, LX/3vR;->A06:I

    invoke-virtual {v7}, LX/7bB;->BGE()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/5ol;->A2N(ILjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8, v1}, LX/Evn;->Fqw(I)V

    invoke-virtual {v7}, LX/7bB;->BGE()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vm;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, v9, LX/8kU;->A5s:Ljava/lang/String;

    invoke-virtual {v13}, LX/4vm;->A02()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/8kU;->A4H:Ljava/lang/Long;

    :cond_0
    sget-object v2, LX/5AP;->A00:LX/5AP;

    invoke-virtual {v2, v13}, LX/5AP;->A02(LX/4vm;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v10, v12, v13}, LX/5AP;->A03(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v13}, LX/5AP;->A05(LX/4vm;)Ljava/util/List;

    if-eqz v1, :cond_1

    iput-object v1, v9, LX/8kU;->A4x:Ljava/lang/Long;

    :cond_1
    if-eqz v0, :cond_2

    iput-object v0, v9, LX/8kU;->A9y:Ljava/util/List;

    :cond_2
    invoke-static {v7, v8}, LX/1FI;->A0K(LX/7bB;LX/Evn;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v12, v8, v11, v0}, LX/3df;->A0T(Lcom/instagram/common/session/UserSession;LX/Evn;LX/Eul;Ljava/lang/Integer;)V

    :cond_3
    iget-object v2, v3, LX/4Ze;->A03:LX/Jqm;

    sget-object v1, LX/0hI;->A0C:LX/0hI;

    invoke-static {}, LX/JCn;->A00()LX/IiZ;

    move-result-object v0

    invoke-interface {v2, v0, v1, v7, v6}, LX/Iom;->EpL(LX/IiZ;LX/0hI;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6}, LX/5Sl;->A0A()I

    move-result v0

    int-to-long v0, v0

    sget-object v10, LX/11p;->A0L:LX/11p;

    iget-object v15, v5, LX/4Cm;->A01:Ljava/lang/String;

    move-wide/from16 v16, v0

    invoke-static/range {v10 .. v17}, LX/1FI;->A05(LX/11p;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;LX/JfD;Ljava/lang/String;J)V

    iget-object v0, v4, LX/4Ck;->A01:LX/2sz;

    invoke-virtual {v0, v13}, LX/2sz;->A00(LX/4vm;)LX/9aO;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/A4P;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, LX/A4P;->A00:Z

    iput-object v0, v2, LX/9aO;->A00:LX/A4P;

    iget-object v4, v3, LX/4Ze;->A04:LX/4Mc;

    iget-object v3, v4, LX/4Mc;->A0M:LX/Xrn;

    const/4 v2, 0x0

    const/4 v0, 0x7

    new-instance v1, LX/P71;

    invoke-direct {v1, v4, v2, v0}, LX/P71;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_4
    return-void

    :cond_5
    move-object v0, v10

    goto :goto_3

    :cond_6
    move-object v0, v10

    goto/16 :goto_2

    :cond_7
    move-object v0, v10

    goto/16 :goto_1

    :cond_8
    move-object v0, v10

    goto/16 :goto_0
.end method
