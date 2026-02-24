.class public final LX/SAx;
.super LX/ArC;
.source ""

# interfaces
.implements LX/4ba;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p4, p0, LX/SAx;->$t:I

    iput-object p3, p0, LX/SAx;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/SAx;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/SAx;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v5, p3

    move-object v7, p2

    iget v0, p0, LX/SAx;->$t:I

    if-eqz v0, :cond_4

    check-cast v7, LX/4T7;

    check-cast v5, LX/Svn;

    invoke-static/range {p4 .. p4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    const/4 v11, 0x1

    invoke-static {v11, v7}, LX/132;->A1U(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creation.genai.common.ui.CreationGenAITextImageSelector.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CreationGenAITextImageSelector.kt:73)"

    const v0, 0x34e6b13e

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v1, p0, LX/SAx;->A02:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, v7, LX/4T7;->A02:Ljava/lang/String;

    const/4 v12, 0x1

    if-eq v0, v1, :cond_2

    :cond_1
    const/4 v12, 0x0

    :cond_2
    iget-object v8, p0, LX/SAx;->A01:Ljava/lang/Object;

    check-cast v8, LX/IYS;

    iget-object v9, p0, LX/SAx;->A00:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v0, v2, 0x3

    and-int/lit16 v10, v0, 0x380

    const/4 v6, 0x0

    invoke-static/range {v5 .. v12}, LX/NWt;->A00(LX/Svn;LX/AIT;LX/4T7;LX/IYS;Lkotlin/jvm/functions/Function1;IIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x5ffcad38

    :goto_0
    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_4
    check-cast v7, LX/AIT;

    check-cast v5, LX/Svn;

    invoke-static/range {p4 .. p4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    and-int/lit8 v0, v3, 0x30

    if-nez v0, :cond_5

    invoke-static {v5, v7}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_5
    invoke-static {v3}, LX/295;->A1C(I)Z

    move-result v0

    invoke-static {v5, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.basel.gallery.ui.GalleryScreen.<anonymous>.<anonymous>.<anonymous> (GalleryScreen.kt:186)"

    const v0, -0x797c8b1f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6
    iget-object v8, p0, LX/SAx;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/SAx;->A01:Ljava/lang/Object;

    invoke-interface {v5, v2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, LX/SAx;->A00:Ljava/lang/Object;

    invoke-static {v5, v1, v0}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_7

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_8

    :cond_7
    const/16 v0, 0x44

    invoke-static {v5, v1, v2, v0}, LX/Qdx;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/Qdx;

    move-result-object v9

    :cond_8
    check-cast v9, Lkotlin/jvm/functions/Function0;

    shl-int/lit8 v0, v3, 0x3

    and-int/lit16 v0, v0, 0x380

    const/4 v11, 0x0

    move-object v6, v5

    move v10, v0

    invoke-static/range {v6 .. v11}, LX/FZL;->A00(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x24113fe3

    goto :goto_0

    :cond_9
    invoke-interface {v5}, LX/Svn;->GGs()V

    goto :goto_1
.end method
