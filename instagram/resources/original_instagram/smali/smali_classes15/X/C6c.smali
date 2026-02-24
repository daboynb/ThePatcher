.class public final LX/C6c;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/C6c;->$t:I

    iput-object p1, p0, LX/C6c;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v2, p1

    move-object/from16 v7, p3

    move-object/from16 v3, p0

    iget v1, v3, LX/C6c;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v2, v3, LX/C6c;->A00:Ljava/lang/Object;

    check-cast v2, LX/1KN;

    iget-object v1, v2, LX/1KN;->A09:Lkotlin/jvm/functions/Function3;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, v2, LX/1KN;->A03:LX/3vR;

    const/4 v0, 0x0

    iget-object v1, v2, LX/3vR;->A4o:LX/3vX;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/3vX;->A00(LX/3vR;Ljava/lang/Object;)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    invoke-static {v2}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v12

    invoke-static/range {p2 .. p2}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v13

    check-cast v7, LX/43y;

    invoke-static {v7}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v1, v3, LX/C6c;->A00:Ljava/lang/Object;

    check-cast v1, LX/KSo;

    iget-object v2, v1, LX/KSo;->A01:LX/eAN;

    iget-object v0, v1, LX/KSo;->A03:LX/18K;

    iget-object v3, v0, LX/18K;->A00:LX/7bB;

    iget-object v4, v0, LX/18K;->A01:LX/5Sl;

    iget-object v8, v1, LX/KSo;->A00:LX/Ien;

    const/4 v5, 0x0

    const/4 v14, 0x0

    move-object v6, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move v15, v14

    invoke-interface/range {v2 .. v15}, LX/eAL;->EI2(LX/7bB;LX/5Sl;Lcom/instagram/model/androidlink/AndroidLink;LX/4sQ;LX/43y;LX/Ien;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFZZ)V

    goto :goto_0

    :cond_2
    check-cast v2, Lcom/instagram/ui/emoji/Emoji;

    check-cast v7, Landroid/view/View;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/C6c;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jz6;

    iget-object v0, v0, LX/Jz6;->A0E:LX/djo;

    invoke-interface {v0, v7, v2}, LX/djo;->ESZ(Landroid/view/View;Lcom/instagram/ui/emoji/Emoji;)V

    goto :goto_0
.end method
