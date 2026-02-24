.class public final LX/caw;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput p9, p0, LX/caw;->$t:I

    iput-object p5, p0, LX/caw;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/caw;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/caw;->A07:Ljava/lang/String;

    iput-object p2, p0, LX/caw;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/caw;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/caw;->A02:Ljava/lang/Object;

    iput-object p8, p0, LX/caw;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/caw;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    iget v2, v0, LX/caw;->$t:I

    check-cast v3, Ljava/lang/String;

    sget-object v1, LX/Rd4;->A01:LX/Rd4;

    if-eqz v2, :cond_2

    invoke-virtual {v1, v3}, LX/Rd4;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v4, v0, LX/caw;->A04:Ljava/lang/String;

    iget-object v5, v0, LX/caw;->A05:Ljava/lang/String;

    iget-object v7, v0, LX/caw;->A07:Ljava/lang/String;

    iget-object v3, v0, LX/caw;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v4, v5, v6, v7}, LX/ZEj;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4, v5, v6, v7}, LX/ZEj;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/caw;->A01:Ljava/lang/Object;

    check-cast v1, LX/ZAo;

    const/4 v8, 0x2

    new-instance v2, LX/cA2;

    invoke-direct/range {v2 .. v8}, LX/cA2;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v2, v1, LX/ZAo;->A04:Lkotlin/jvm/functions/Function0;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "tel:"

    invoke-static {v1, v6, v2}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    sget-object v3, LX/Yvn;->A00:LX/Yvn;

    iget-object v2, v0, LX/caw;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    if-nez v4, :cond_0

    iget-object v4, v0, LX/caw;->A06:Ljava/lang/String;

    :cond_0
    iget-object v1, v0, LX/caw;->A02:Ljava/lang/Object;

    check-cast v1, LX/a02;

    iget-object v0, v0, LX/caw;->A01:Ljava/lang/Object;

    check-cast v0, LX/ZAo;

    invoke-virtual {v3, v2, v0, v1, v4}, LX/Yvn;->A01(Landroidx/fragment/app/FragmentActivity;LX/ZAo;LX/a02;Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-boolean v0, LX/Yno;->A00:Z

    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v3}, LX/Rd4;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_4

    iget-object v4, v0, LX/caw;->A04:Ljava/lang/String;

    iget-object v3, v0, LX/caw;->A05:Ljava/lang/String;

    iget-object v2, v0, LX/caw;->A07:Ljava/lang/String;

    iget-object v1, v0, LX/caw;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v4, v3, v11, v2}, LX/ZEj;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "tel:"

    invoke-static {v1, v11, v2}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    :goto_2
    sget-object v2, LX/Yvn;->A00:LX/Yvn;

    iget-object v4, v0, LX/caw;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/caw;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v0, LX/caw;->A02:Ljava/lang/Object;

    check-cast v5, LX/4vm;

    iget-object v1, v0, LX/caw;->A06:Ljava/lang/String;

    iget-object v8, v0, LX/caw;->A05:Ljava/lang/String;

    iget-object v6, v0, LX/caw;->A01:Ljava/lang/Object;

    check-cast v6, LX/69c;

    iget-object v12, v0, LX/caw;->A04:Ljava/lang/String;

    iget-object v14, v0, LX/caw;->A07:Ljava/lang/String;

    if-nez v7, :cond_3

    move-object v7, v1

    :cond_3
    const/4 v15, 0x0

    new-instance v9, LX/cA2;

    move-object v10, v4

    move-object v13, v8

    invoke-direct/range {v9 .. v15}, LX/cA2;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v21, 0x1

    new-instance v10, LX/cA2;

    move-object v15, v10

    move-object/from16 v16, v4

    move-object/from16 v19, v8

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-object/from16 v20, v14

    invoke-direct/range {v15 .. v21}, LX/cA2;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual/range {v2 .. v10}, LX/Yvn;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/4vm;LX/69c;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    goto :goto_2
.end method
