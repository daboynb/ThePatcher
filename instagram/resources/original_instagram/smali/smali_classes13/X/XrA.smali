.class public final LX/XrA;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/L8W;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/L8W;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    iput-object p1, p0, LX/XrA;->A00:LX/L8W;

    iput-object p2, p0, LX/XrA;->A02:Ljava/lang/String;

    iput-boolean p6, p0, LX/XrA;->A05:Z

    iput-object p3, p0, LX/XrA;->A01:Ljava/lang/String;

    iput-object p4, p0, LX/XrA;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/XrA;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    iget-object v0, v1, LX/XrA;->A00:LX/L8W;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v15

    if-eqz v15, :cond_0

    iget-object v8, v1, LX/XrA;->A02:Ljava/lang/String;

    iget-boolean v13, v1, LX/XrA;->A05:Z

    iget-object v9, v1, LX/XrA;->A01:Ljava/lang/String;

    iget-object v11, v1, LX/XrA;->A03:Ljava/lang/String;

    iget-object v1, v1, LX/XrA;->A04:Ljava/lang/String;

    iget-object v0, v0, LX/L8W;->A01:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    sget-object v14, LX/7PP;->A02:LX/7PP;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/4 v5, 0x0

    const-string v2, "0"

    invoke-static {v3, v2}, LX/7PP;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v12

    invoke-static {v9}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v4, LX/KXL;->A07:LX/KXL;

    if-eqz v13, :cond_2

    invoke-static {v0}, LX/1D4;->A0U(LX/B69;)LX/2qa;

    move-result-object v2

    invoke-virtual {v2}, LX/2qa;->A04()I

    move-result v2

    invoke-static {v2}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v7

    :goto_0
    sget-object v3, LX/8Fy;->A07:LX/8Fy;

    sget-object v2, LX/5Dx;->A08:LX/5Dx;

    const-string v10, "EDITS_AI_RESTYLE"

    invoke-static/range {v2 .. v13}, LX/8Ga;->A02(LX/5Dx;LX/8Fy;LX/KXL;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    if-eqz v13, :cond_1

    invoke-static {v1}, LX/5al;->A00(Ljava/lang/String;)LX/5ap;

    move-result-object v16

    move-object/from16 v17, v0

    move-object/from16 v18, v9

    move-object/from16 v19, v11

    invoke-virtual/range {v14 .. v19}, LX/7PP;->A02(Landroid/content/Context;LX/5ap;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    invoke-virtual {v14, v0, v15, v9}, LX/7PP;->A09(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v7, v5

    goto :goto_0
.end method
