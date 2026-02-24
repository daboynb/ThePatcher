.class public final LX/RdL;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/lang/Object;

.field public final A0C:Ljava/lang/Object;

.field public final A0D:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIII)V
    .locals 1

    move/from16 v0, p15

    iput v0, p0, LX/RdL;->$t:I

    iput-object p8, p0, LX/RdL;->A0C:Ljava/lang/Object;

    iput-object p7, p0, LX/RdL;->A0D:Ljava/lang/Object;

    iput-object p1, p0, LX/RdL;->A07:Ljava/lang/Object;

    iput-object p2, p0, LX/RdL;->A0A:Ljava/lang/Object;

    iput-object p4, p0, LX/RdL;->A03:Ljava/lang/Object;

    iput-object p6, p0, LX/RdL;->A05:Ljava/lang/Object;

    iput-object p9, p0, LX/RdL;->A0B:Ljava/lang/Object;

    iput-object p10, p0, LX/RdL;->A09:Ljava/lang/Object;

    iput-object p5, p0, LX/RdL;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/RdL;->A06:Ljava/lang/Object;

    iput-object p11, p0, LX/RdL;->A08:Ljava/lang/Object;

    iput p12, p0, LX/RdL;->A00:I

    iput p13, p0, LX/RdL;->A01:I

    iput p14, p0, LX/RdL;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v2, v0, LX/RdL;->$t:I

    move-object/from16 v4, p1

    move-object/from16 v3, p2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    if-eq v2, v1, :cond_2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v4, v3}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v3

    iget-object v10, v0, LX/RdL;->A0C:Ljava/lang/Object;

    check-cast v10, LX/Laa;

    iget-object v9, v0, LX/RdL;->A0D:Ljava/lang/Object;

    check-cast v9, LX/A54;

    iget-object v2, v0, LX/RdL;->A07:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v4, v0, LX/RdL;->A0A:Ljava/lang/Object;

    check-cast v4, LX/AIT;

    iget-object v6, v0, LX/RdL;->A03:Ljava/lang/Object;

    check-cast v6, LX/OCF;

    iget-object v8, v0, LX/RdL;->A05:Ljava/lang/Object;

    check-cast v8, LX/OCH;

    iget-object v11, v0, LX/RdL;->A0B:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v12, v0, LX/RdL;->A09:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v7, v0, LX/RdL;->A04:Ljava/lang/Object;

    check-cast v7, LX/ADH;

    iget-object v5, v0, LX/RdL;->A06:Ljava/lang/Object;

    check-cast v5, LX/A51;

    iget-object v13, v0, LX/RdL;->A08:Ljava/lang/Object;

    check-cast v13, LX/Tga;

    iget v1, v0, LX/RdL;->A00:I

    invoke-static {v1}, LX/031;->A02(I)I

    move-result v14

    iget v1, v0, LX/RdL;->A01:I

    invoke-static {v1}, LX/8IV;->A00(I)I

    move-result v15

    iget v0, v0, LX/RdL;->A02:I

    move/from16 v16, v0

    invoke-static/range {v2 .. v16}, LX/OZl;->A01(Landroid/view/View;LX/Svn;LX/AIT;LX/A51;LX/OCF;LX/ADH;LX/OCH;LX/A54;LX/Laa;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/Tga;III)V

    goto/16 :goto_0

    :cond_1
    invoke-static {v4, v3}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v5, v0, LX/RdL;->A0D:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v4, v0, LX/RdL;->A05:Ljava/lang/Object;

    check-cast v4, LX/Auw;

    iget-object v7, v0, LX/RdL;->A0C:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v8, v0, LX/RdL;->A0A:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v9, v0, LX/RdL;->A04:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iget-object v10, v0, LX/RdL;->A09:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    iget-object v11, v0, LX/RdL;->A06:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    iget-object v12, v0, LX/RdL;->A08:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, LX/RdL;->A0B:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v13, v0, LX/RdL;->A07:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, LX/RdL;->A03:Ljava/lang/Object;

    check-cast v3, LX/AIT;

    iget v1, v0, LX/RdL;->A00:I

    invoke-static {v1}, LX/031;->A02(I)I

    move-result v14

    iget v1, v0, LX/RdL;->A01:I

    invoke-static {v1}, LX/8IV;->A00(I)I

    move-result v15

    iget v0, v0, LX/RdL;->A02:I

    move/from16 v16, v0

    invoke-static/range {v2 .. v16}, LX/OXn;->A03(LX/Svn;LX/AIT;LX/Auw;Lcom/instagram/common/typedurl/ImageUrl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V

    goto :goto_0

    :cond_2
    invoke-static {v4, v3}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v3, v0, LX/RdL;->A06:Ljava/lang/Object;

    check-cast v3, LX/AIT;

    iget-object v6, v0, LX/RdL;->A05:Ljava/lang/Object;

    check-cast v6, LX/Qzr;

    iget-object v7, v0, LX/RdL;->A04:Ljava/lang/Object;

    check-cast v7, LX/CxA;

    iget-object v10, v0, LX/RdL;->A0C:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    iget-object v11, v0, LX/RdL;->A08:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    iget-object v13, v0, LX/RdL;->A0A:Ljava/lang/Object;

    check-cast v13, LX/4ba;

    iget-object v12, v0, LX/RdL;->A09:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function3;

    iget-object v5, v0, LX/RdL;->A0D:Ljava/lang/Object;

    check-cast v5, LX/MVk;

    iget-object v4, v0, LX/RdL;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;

    iget-object v8, v0, LX/RdL;->A07:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    iget-object v9, v0, LX/RdL;->A0B:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    iget v1, v0, LX/RdL;->A00:I

    invoke-static {v1}, LX/031;->A02(I)I

    move-result v14

    iget v1, v0, LX/RdL;->A01:I

    invoke-static {v1}, LX/8IV;->A00(I)I

    move-result v15

    iget v0, v0, LX/RdL;->A02:I

    move/from16 v16, v0

    invoke-static/range {v2 .. v16}, LX/OWw;->A00(LX/Svn;LX/AIT;Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;LX/MVk;LX/Qzr;LX/CxA;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/4ba;III)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
