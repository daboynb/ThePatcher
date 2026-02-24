.class public final LX/VdN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ddq;


# instance fields
.field public final synthetic A00:LX/M5X;


# direct methods
.method public constructor <init>(LX/M5X;)V
    .locals 0

    iput-object p1, p0, LX/VdN;->A00:LX/M5X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ESQ(Landroid/view/View;Lcom/instagram/ui/emoji/Emoji;Lkotlin/jvm/functions/Function0;)V
    .locals 8

    iget-object v0, p0, LX/VdN;->A00:LX/M5X;

    iget-object v0, v0, LX/M5X;->A00:LX/RoV;

    if-nez v0, :cond_0

    const-string v0, "delegate"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/RoV;->A00:LX/M53;

    invoke-static {v0}, LX/740;->A1P(LX/M53;)V

    iget-object v1, v0, LX/M53;->A07:LX/TNl;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, v1, LX/TNl;->A01:LX/2j0;

    iget-object v2, v0, LX/2j0;->A02:LX/Yjc;

    if-eqz v2, :cond_2

    invoke-static {v1}, LX/TNl;->A00(LX/TNl;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, LX/2j0;->A08:Ljava/lang/String;

    if-nez v6, :cond_1

    const-string v0, "bottomSheetSessionId"

    goto :goto_0

    :cond_1
    move-object v3, p1

    move-object v4, p2

    move-object v7, p3

    invoke-interface/range {v2 .. v7}, LX/Yjc;->ESO(Landroid/view/View;Lcom/instagram/ui/emoji/Emoji;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    return-void
.end method

.method public final ESW(Landroid/view/View;Lcom/instagram/ui/emoji/Emoji;)V
    .locals 3

    iget-object v0, p0, LX/VdN;->A00:LX/M5X;

    iget-object v2, v0, LX/M5X;->A00:LX/RoV;

    if-nez v2, :cond_0

    const-string v0, "delegate"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x1ec

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/RoV;->A00:LX/M53;

    invoke-static {v0}, LX/740;->A1P(LX/M53;)V

    iget-object v0, v0, LX/M53;->A07:LX/TNl;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2, v1}, LX/TNl;->A07(Landroid/view/View;Lcom/instagram/ui/emoji/Emoji;Ljava/lang/String;)V

    return-void
.end method

.method public final ET9()V
    .locals 1

    iget-object v0, p0, LX/VdN;->A00:LX/M5X;

    iget-object v0, v0, LX/M5X;->A00:LX/RoV;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/RoV;->A00:LX/M53;

    invoke-static {v0}, LX/740;->A1P(LX/M53;)V

    iget-object v0, v0, LX/M53;->A07:LX/TNl;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, v0, LX/TNl;->A01:LX/2j0;

    iget-object v0, v0, LX/2j0;->A02:LX/Yjc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Yjc;->EMv()V

    :cond_0
    return-void
.end method
