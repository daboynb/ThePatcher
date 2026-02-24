.class public final LX/bdn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/03s;

.field public final synthetic A01:LX/03s;

.field public final synthetic A02:LX/Ypr;

.field public final synthetic A03:LX/RC0;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/03s;LX/03s;LX/Ypr;LX/RC0;Ljava/util/List;)V
    .locals 0

    iput-object p3, p0, LX/bdn;->A02:LX/Ypr;

    iput-object p4, p0, LX/bdn;->A03:LX/RC0;

    iput-object p5, p0, LX/bdn;->A04:Ljava/util/List;

    iput-object p1, p0, LX/bdn;->A01:LX/03s;

    iput-object p2, p0, LX/bdn;->A00:LX/03s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    sget-object v14, LX/ZAK;->A00:LX/ZAK;

    move-object/from16 v3, p0

    iget-object v13, v3, LX/bdn;->A02:LX/Ypr;

    iget-object v2, v3, LX/bdn;->A01:LX/03s;

    invoke-static {v2}, LX/BTI;->A0U(LX/03s;)LX/Azh;

    move-result-object v0

    invoke-interface {v0}, LX/Azh;->DBd()Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v2}, LX/BTI;->A0U(LX/03s;)LX/Azh;

    move-result-object v12

    iget-object v1, v3, LX/bdn;->A03:LX/RC0;

    iget-object v15, v1, LX/RC0;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v8, v3, LX/bdn;->A04:Ljava/util/List;

    iget-object v0, v1, LX/RC0;->A01:LX/A5d;

    iget-boolean v6, v0, LX/A5d;->A0l:Z

    iget-object v0, v3, LX/bdn;->A00:LX/03s;

    const/16 v18, 0xa

    new-instance v17, LX/E5S;

    move-object/from16 v20, v2

    move-object/from16 v21, v8

    move-object/from16 v22, v13

    move-object/from16 v23, v1

    move-object/from16 v19, v0

    invoke-direct/range {v17 .. v23}, LX/E5S;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    new-instance v7, LX/D2c;

    invoke-direct {v7, v0}, LX/D2c;-><init>(I)V

    const/4 v5, 0x0

    invoke-static {v5, v13, v12, v15, v8}, LX/BUF;->A11(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12}, LX/BUF;->A1b(LX/Azh;)[I

    move-result-object v11

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    const/4 v4, 0x0

    :goto_0
    const/4 v10, 0x1

    if-ge v4, v9, :cond_4

    invoke-static {v8, v4}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ZDm;

    if-eqz v3, :cond_2

    aget v2, v11, v4

    if-eqz v16, :cond_0

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-eq v4, v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    invoke-interface {v12}, LX/Azh;->BNy()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_3

    :goto_1
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v2}, LX/BUF;->A02(II)I

    move-result v2

    invoke-static {v3, v0, v2, v5, v1}, LX/ZDm;->A02(LX/ZDm;Ljava/lang/Boolean;IZZ)V

    iget-object v0, v3, LX/ZDm;->A03:Landroid/view/View;

    invoke-static {v0, v2}, LX/BTI;->A08(Landroid/view/View;I)I

    move-result v1

    iget-object v0, v3, LX/ZDm;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v0}, LX/740;->A02(Landroid/content/Context;)I

    move-result v0

    invoke-static {v3, v1, v0}, LX/ZDm;->A01(LX/ZDm;II)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v10, 0x0

    goto :goto_1

    :cond_4
    if-nez v16, :cond_5

    const/4 v0, 0x1

    if-nez v6, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    xor-int/lit8 v19, v0, 0x1

    move/from16 v20, v6

    move/from16 v21, v5

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v21}, LX/ZAK;->A00(LX/Azh;LX/Ypr;LX/ZAK;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ZZZ)V

    return-void
.end method
