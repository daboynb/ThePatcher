.class public final LX/aHp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lkk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/aHp;->$t:I

    iput-object p2, p0, LX/aHp;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/aHp;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic BWd()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EGU()V
    .locals 4

    iget v1, p0, LX/aHp;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/aHp;->A00:Ljava/lang/Object;

    check-cast v0, LX/Adt;

    iget-object v1, v0, LX/Adt;->A06:Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    iget-object v1, p0, LX/aHp;->A01:Ljava/lang/Object;

    check-cast v1, LX/8QV;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/8QV;->A00:Z

    return-void

    :cond_0
    iget-object v0, p0, LX/aHp;->A01:Ljava/lang/Object;

    check-cast v0, LX/R1B;

    iget-object v3, v0, LX/R1B;->A02:LX/G4D;

    iget-object v0, p0, LX/aHp;->A00:Ljava/lang/Object;

    check-cast v0, LX/JiW;

    iget-object v2, v0, LX/JiW;->A02:Ljava/lang/Integer;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v3, LX/G4D;->A01:LX/A7F;

    iget-object v0, v3, LX/G4D;->A05:LX/A5B;

    iget-object v0, v0, LX/A5B;->A00:LX/Jpl;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0, v2}, LX/A7F;->A02(LX/4vm;Ljava/lang/Integer;)V

    iget-object v0, v3, LX/G4D;->A04:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    invoke-virtual {v0, v2}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0M(Ljava/lang/Integer;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/aHp;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/aHp;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    iget-object v3, p0, LX/aHp;->A00:Ljava/lang/Object;

    check-cast v3, LX/JiW;

    iget-object v2, v3, LX/JiW;->A01:LX/A66;

    sget-object v1, LX/A66;->A05:LX/A66;

    iget-object v0, p0, LX/aHp;->A01:Ljava/lang/Object;

    check-cast v0, LX/INk;

    if-eq v2, v1, :cond_4

    iget-object v1, v0, LX/INk;->A02:LX/dxm;

    iget-object v0, v3, LX/JiW;->A02:Ljava/lang/Integer;

    invoke-interface {v1, v2, v0}, LX/dxm;->FAP(LX/A66;Ljava/lang/Integer;)V

    return-void

    :cond_4
    iget-object v2, v0, LX/INk;->A02:LX/dxm;

    iget-object v1, v3, LX/JiW;->A02:Ljava/lang/Integer;

    iget-object v0, v0, LX/INk;->A05:LX/Sdj;

    invoke-interface {v2, v0, v1}, LX/dxm;->FAQ(LX/Sdj;Ljava/lang/Integer;)V

    return-void
.end method
