.class public final LX/Kky;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lpl;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/JpS;

.field public final A02:LX/IAw;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/JpS;LX/IAw;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Kky;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/Kky;->A02:LX/IAw;

    iput-object p2, p0, LX/Kky;->A01:LX/JpS;

    return-void
.end method


# virtual methods
.method public final BC9()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/Kky;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/Kky;->A02:LX/IAw;

    iget v0, v0, LX/IAw;->A00:I

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BCE()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Kky;->A02:LX/IAw;

    iget-object v0, v0, LX/IAw;->A02:Ljava/lang/String;

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
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, LX/Kky;->A01:LX/JpS;

    iget-object v2, v0, LX/Kky;->A02:LX/IAw;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v2, LX/IAw;->A01:LX/9KW;

    iget-object v10, v3, LX/9KW;->A02:Ljava/lang/String;

    iget-object v4, v3, LX/9KW;->A00:LX/2a4;

    new-instance v13, LX/2ly;

    invoke-direct {v13}, LX/2ly;-><init>()V

    const-string v0, "click_point"

    const-string v11, "button_tray"

    invoke-static {v13, v11, v0}, LX/2ly;->A00(LX/2ly;Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v2, LX/IAw;->A03:Z

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x9e7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v2, v0}, LX/2ly;->A00(LX/2ly;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    sget-object v12, LX/O0L;->A00:LX/O0L;

    iget-object v6, v1, LX/JpS;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v15, v1, LX/JpS;->A04:Ljava/lang/String;

    invoke-static {v4}, LX/2ab;->A0F(LX/2a4;)Ljava/lang/String;

    move-result-object v18

    const-string v9, "tap_audio_call"

    move-object v14, v6

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    invoke-virtual/range {v12 .. v18}, LX/O0L;->A00(LX/2ly;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, LX/8Gs;->A00:LX/8Gs;

    iget-object v5, v1, LX/JpS;->A01:LX/Eul;

    iget-object v0, v1, LX/JpS;->A03:LX/8ZO;

    invoke-virtual {v0, v3}, LX/8ZO;->A00(LX/9KW;)LX/9C5;

    move-result-object v8

    iget-object v7, v1, LX/JpS;->A02:LX/8Rn;

    invoke-virtual/range {v4 .. v11}, LX/8Gs;->A0A(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8Rn;LX/9C5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/JpS;->A05:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_1

    invoke-interface {v0, v10, v11}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
