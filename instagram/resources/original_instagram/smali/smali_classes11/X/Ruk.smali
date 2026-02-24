.class public final LX/Ruk;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroidx/compose/runtime/MutableState;

.field public final synthetic A02:LX/DUX;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:Ljava/util/Map;

.field public final synthetic A05:LX/0RQ;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;LX/DUX;Lcom/instagram/common/session/UserSession;Ljava/util/Map;LX/0RQ;Z)V
    .locals 1

    iput-object p3, p0, LX/Ruk;->A02:LX/DUX;

    iput-object p5, p0, LX/Ruk;->A04:Ljava/util/Map;

    iput-object p1, p0, LX/Ruk;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/Ruk;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/Ruk;->A05:LX/0RQ;

    iput-boolean p7, p0, LX/Ruk;->A06:Z

    iput-object p2, p0, LX/Ruk;->A01:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    check-cast v3, LX/Sjw;

    check-cast v4, LX/Svn;

    invoke-static/range {p3 .. p3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    const/4 v12, 0x0

    invoke-static {v3, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    and-int/lit8 v0, v2, 0x6

    if-nez v0, :cond_0

    invoke-static {v4, v3}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit8 v1, v2, 0x13

    const/16 v0, 0x12

    const/4 v14, 0x1

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v4, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.aiconsumption.characters.draftpreview.AICharacterDraftVideoPreviewScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AICharacterDraftVideoPreviewScreen.kt:144)"

    const v0, -0x31d3e54d

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p0, LX/Ruk;->A02:LX/DUX;

    iget-boolean v1, v0, LX/DUX;->A03:Z

    if-eqz v1, :cond_7

    const v1, 0x1229f78f

    invoke-static {v4, v1}, LX/239;->A0T(LX/Svn;I)LX/3gP;

    move-result-object v2

    sget-object v1, LX/2Ww;->A0E:Landroidx/compose/ui/Alignment;

    invoke-interface {v3, v1, v2}, LX/Sjw;->ACo(Landroidx/compose/ui/Alignment;LX/AIT;)LX/AIT;

    move-result-object v5

    iget-object v7, v0, LX/DUX;->A00:Ljava/lang/String;

    iget-object v8, v0, LX/DUX;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/Ruk;->A04:Ljava/util/Map;

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/NFb;

    if-nez v6, :cond_2

    iget-object v2, p0, LX/Ruk;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/Ruk;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/NFb;

    invoke-direct {v6, v2, v1}, LX/NFb;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    :cond_2
    iget-object v2, p0, LX/Ruk;->A05:LX/0RQ;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-eq v1, v14, :cond_3

    iget-boolean v1, p0, LX/Ruk;->A06:Z

    if-eqz v1, :cond_3

    const/4 v14, 0x0

    :cond_3
    iget-object v9, v0, LX/DUX;->A01:Ljava/lang/String;

    iget-boolean v3, p0, LX/Ruk;->A06:Z

    invoke-interface {v4, v3}, LX/Svn;->AJg(Z)Z

    move-result v0

    invoke-static {v4, v2, v0}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v1, p0, LX/Ruk;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_4

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_5

    :cond_4
    invoke-static {v4, v1, v2, v12, v3}, LX/BF9;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;IZ)LX/BF9;

    move-result-object v10

    :cond_5
    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/16 v11, 0x7000

    const/4 v13, 0x1

    invoke-static/range {v4 .. v14}, LX/KZZ;->A00(LX/Svn;LX/AIT;LX/NFb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V

    :goto_0
    invoke-static {v4, v12}, LX/140;->A1Z(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x69bcd8a0

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_6
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_7
    const v1, 0x12350810

    invoke-interface {v4, v1}, LX/Svn;->GIm(I)V

    iget-object v6, p0, LX/Ruk;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v6}, LX/294;->A0N(Landroidx/compose/runtime/MutableState;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-boolean v11, p0, LX/Ruk;->A06:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v4, v11}, LX/Svn;->AJg(Z)Z

    move-result v1

    iget-object v7, p0, LX/Ruk;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v7, v1}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v1

    iget-object v8, p0, LX/Ruk;->A05:LX/0RQ;

    invoke-static {v4, v8, v1}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_8

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_9

    :cond_8
    const/4 v9, 0x0

    const/4 v10, 0x3

    new-instance v5, LX/AtC;

    invoke-direct/range {v5 .. v11}, LX/AtC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V

    invoke-interface {v4, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_9
    invoke-static {v4, v5, v3, v2}, LX/239;->A1T(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, LX/DUX;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    sget-object v0, LX/3IF;->A03:LX/NoH;

    invoke-static {v4, v0, v1}, LX/Hzg;->A0B(LX/Svn;LX/NoH;Lcom/instagram/common/typedurl/ImageUrl;)V

    goto :goto_0

    :cond_a
    invoke-interface {v4}, LX/Svn;->GGs()V

    goto :goto_1
.end method
