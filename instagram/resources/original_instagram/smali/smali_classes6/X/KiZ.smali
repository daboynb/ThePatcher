.class public final LX/KiZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lpl;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/KiV;

.field public final A02:LX/KiT;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/KiV;LX/KiT;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KiZ;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/KiZ;->A02:LX/KiT;

    iput-object p2, p0, LX/KiZ;->A01:LX/KiV;

    return-void
.end method


# virtual methods
.method public final BC9()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/KiZ;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/KiZ;->A02:LX/KiT;

    iget v0, v0, LX/KiT;->A00:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final BCE()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/KiZ;->A02:LX/KiT;

    iget-object v0, v0, LX/KiT;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic BsT()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic DBA()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 22

    move-object/from16 v1, p0

    iget-object v0, v1, LX/KiZ;->A01:LX/KiV;

    iget-object v1, v1, LX/KiZ;->A02:LX/KiT;

    iget-object v3, v1, LX/KiT;->A01:LX/9KW;

    iget-boolean v4, v1, LX/KiT;->A04:Z

    iget-object v11, v3, LX/9KW;->A02:Ljava/lang/String;

    iget-object v2, v3, LX/9KW;->A00:LX/2a4;

    invoke-static {v2}, LX/2ab;->A0F(LX/2a4;)Ljava/lang/String;

    move-result-object v12

    sget-object v5, LX/O0L;->A00:LX/O0L;

    iget-object v6, v0, LX/KiV;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v8, v0, LX/KiV;->A04:Ljava/lang/String;

    const/16 v2, 0x5d

    invoke-static {v2}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string/jumbo v9, "send_email"

    invoke-virtual/range {v5 .. v12}, LX/O0L;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v18, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v13, v0, LX/KiV;->A01:LX/Eul;

    iget-object v15, v0, LX/KiV;->A02:LX/8Rn;

    iget-object v4, v15, LX/8Rn;->A01:Ljava/lang/String;

    iget-object v2, v15, LX/8Rn;->A02:Ljava/lang/String;

    move-object/from16 v16, v6

    move-object/from16 v17, v13

    move-object/from16 v19, v11

    move-object/from16 v20, v4

    move-object/from16 v21, v2

    invoke-static/range {v16 .. v21}, LX/Jre;->A00(Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v12, LX/8Gs;->A00:LX/8Gs;

    iget-object v2, v0, LX/KiV;->A03:LX/8ZO;

    invoke-virtual {v2, v3}, LX/8ZO;->A00(LX/9KW;)LX/9C5;

    move-result-object v16

    const/16 v2, 0xb8

    invoke-static {v2}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v19

    const-string/jumbo v17, "tap_email"

    move-object v14, v6

    move-object/from16 v18, v11

    invoke-virtual/range {v12 .. v19}, LX/8Gs;->A0A(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8Rn;LX/9C5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/KiV;->A05:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_0

    iget-object v0, v1, LX/KiT;->A02:Ljava/lang/String;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
