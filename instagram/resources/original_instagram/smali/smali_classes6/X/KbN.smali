.class public final LX/KbN;
.super LX/BSC;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/9Tv;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/Rak;

.field public final A06:LX/Rni;

.field public final A07:LX/KH1;

.field public final A08:LX/0KN;

.field public final A09:Ljava/lang/String;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Rak;LX/Rni;LX/KH1;Ljava/lang/String;ZZZZ)V
    .locals 1

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KbN;->A02:Landroid/content/Context;

    iput-object p3, p0, LX/KbN;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/KbN;->A03:LX/9Tv;

    iput-object p5, p0, LX/KbN;->A06:LX/Rni;

    iput-object p4, p0, LX/KbN;->A05:LX/Rak;

    iput-boolean p8, p0, LX/KbN;->A0D:Z

    iput-boolean p9, p0, LX/KbN;->A0C:Z

    iput-boolean p10, p0, LX/KbN;->A0A:Z

    iput-object p7, p0, LX/KbN;->A09:Ljava/lang/String;

    iput-boolean p11, p0, LX/KbN;->A0B:Z

    iput-object p6, p0, LX/KbN;->A07:LX/KH1;

    invoke-static {p3}, LX/0KM;->A00(Lcom/instagram/common/session/UserSession;)LX/0KN;

    move-result-object v0

    iput-object v0, p0, LX/KbN;->A08:LX/0KN;

    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 35

    move-object/from16 v11, p4

    move-object/from16 v12, p3

    const v0, 0x1fc95c2e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v10

    const/4 v9, 0x1

    move-object/from16 v13, p2

    invoke-static {v13, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.user.recommended.RecommendedUserRow"

    invoke-static {v12, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, LX/SeA;

    const/16 v0, 0xb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v25

    move-object/from16 v14, p0

    iget-object v0, v14, LX/KbN;->A02:Landroid/content/Context;

    move-object/from16 v34, v0

    iget-object v0, v14, LX/KbN;->A04:Lcom/instagram/common/session/UserSession;

    move-object/from16 v17, v0

    iget-object v0, v14, LX/KbN;->A03:LX/9Tv;

    move-object/from16 v33, v0

    invoke-virtual {v13}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2

    check-cast v8, LX/KT9;

    iget-boolean v0, v14, LX/KbN;->A0D:Z

    move/from16 v16, v0

    iget-boolean v15, v14, LX/KbN;->A0C:Z

    iget-boolean v7, v14, LX/KbN;->A0A:Z

    iget-object v6, v14, LX/KbN;->A06:LX/Rni;

    iget-object v5, v14, LX/KbN;->A05:LX/Rak;

    iget-object v4, v14, LX/KbN;->A00:Ljava/lang/String;

    iget-object v3, v14, LX/KbN;->A01:Ljava/lang/String;

    iget-object v2, v14, LX/KbN;->A09:Ljava/lang/String;

    iget-boolean v1, v14, LX/KbN;->A0B:Z

    const/4 v0, 0x0

    move/from16 v30, v0

    move/from16 v31, v9

    move/from16 v32, v1

    move/from16 v26, v16

    move/from16 v27, v15

    move/from16 v28, v7

    move/from16 v29, v0

    move-object/from16 v21, v12

    move-object/from16 v22, v4

    move-object/from16 v23, v3

    move-object/from16 v24, v2

    move-object/from16 v18, v5

    move-object/from16 v19, v8

    move-object/from16 v20, v6

    move-object/from16 v15, v34

    move-object/from16 v16, v33

    invoke-static/range {v15 .. v32}, LX/NPO;->A01(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Rak;LX/KT9;LX/Rni;LX/SeA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZ)V

    iget-object v4, v14, LX/KbN;->A07:LX/KH1;

    if-eqz v4, :cond_1

    invoke-static {v12, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v12}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/KH1;->A00:LX/0vQ;

    invoke-virtual {v2, v3}, LX/0vQ;->DC8(Ljava/lang/String;)LX/0TP;

    move-result-object v1

    sget-object v0, LX/0TP;->A0A:LX/0TP;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v12, v11, v3}, LX/0TP;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0TQ;

    move-result-object v1

    iget-object v0, v4, LX/KH1;->A02:LX/HTi;

    invoke-virtual {v1, v0}, LX/0TQ;->A01(LX/Chl;)V

    invoke-virtual {v1}, LX/0TQ;->A00()LX/0TP;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/0vQ;->ACY(LX/0TP;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v4, LX/KH1;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7ns;

    iget-object v1, v4, LX/KH1;->A00:LX/0vQ;

    invoke-interface {v12}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0vQ;->DC8(Ljava/lang/String;)LX/0TP;

    move-result-object v0

    invoke-virtual {v2, v13, v0}, LX/7ns;->A05(Landroid/view/View;LX/0TP;)V

    :cond_1
    const v0, -0x33a40dd5    # -5.7657516E7f

    invoke-static {v0, v10}, LX/19l;->A0A(II)V

    return-void

    :cond_2
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x413a8cc

    invoke-static {v0, v10}, LX/19l;->A0A(II)V

    throw v1
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, LX/Dco;->A8b(I)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const v0, 0x54323a9c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/KbN;->A02:Landroid/content/Context;

    invoke-static {v0, p2}, LX/NPO;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x1c6d607c

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-object v1
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    check-cast p2, LX/SeA;

    invoke-interface {p2}, LX/SeA;->D8B()LX/2a5;

    move-result-object v0

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    check-cast p2, LX/SeA;

    invoke-interface {p2}, LX/SeA;->D8B()LX/2a5;

    move-result-object v0

    iget-object v3, p0, LX/KbN;->A08:LX/0KN;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v2}, LX/0KN;->A0O(LX/2a4;Ljava/lang/Integer;Ljava/lang/String;)LX/2a4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
