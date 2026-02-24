.class public final LX/QgY;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/AR9;

.field public final synthetic A02:LX/2hI;

.field public final synthetic A03:LX/JYA;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/AR9;LX/2hI;LX/JYA;Ljava/lang/String;FZ)V
    .locals 1

    iput-object p3, p0, LX/QgY;->A03:LX/JYA;

    iput-object p4, p0, LX/QgY;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/QgY;->A02:LX/2hI;

    iput p5, p0, LX/QgY;->A00:F

    iput-boolean p6, p0, LX/QgY;->A05:Z

    iput-object p1, p0, LX/QgY;->A01:LX/AR9;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v5, p0

    iget-object v2, v5, LX/QgY;->A03:LX/JYA;

    iget-object v3, v5, LX/QgY;->A01:LX/AR9;

    const/16 v1, 0x34

    new-instance v0, LX/Qcz;

    invoke-direct {v0, v3, v1}, LX/Qcz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/JYA;->A04:Lkotlin/jvm/functions/Function0;

    iget-object v4, v5, LX/QgY;->A04:Ljava/lang/String;

    iget-object v7, v5, LX/QgY;->A02:LX/2hI;

    iget v1, v5, LX/QgY;->A00:F

    iget-boolean v14, v5, LX/QgY;->A05:Z

    const/4 v15, 0x1

    const/4 v13, 0x0

    iget-object v6, v2, LX/JYA;->A00:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    if-eqz v6, :cond_0

    iget-object v0, v2, LX/JYA;->A02:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v9, 0x0

    iput-object v9, v2, LX/JYA;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/JYA;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8LU;

    const-string v0, "video_exited"

    invoke-virtual {v3, v0, v13}, LX/8LU;->A0D(Ljava/lang/String;Z)V

    iput-object v4, v2, LX/JYA;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/JYA;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8LU;

    const/4 v12, -0x1

    new-instance v8, LX/7Yi;

    invoke-direct {v8, v4, v12}, LX/7Yi;-><init>(Ljava/lang/Object;I)V

    iput-boolean v13, v8, LX/7Yi;->A01:Z

    const-string v10, "StoryPeekVideoState"

    const/4 v11, 0x0

    move/from16 v16, v13

    invoke-virtual/range {v5 .. v16}, LX/8LU;->A08(LX/YjD;LX/2hI;LX/7Yi;Ljava/lang/String;Ljava/lang/String;FIIZZZ)V

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/JYA;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8LU;

    iget-object v0, v0, LX/8LU;->A06:LX/eaW;

    check-cast v0, LX/9fA;

    iget-object v0, v0, LX/9fA;->A0I:LX/9fw;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/9fw;->A0K(F)V

    :cond_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
