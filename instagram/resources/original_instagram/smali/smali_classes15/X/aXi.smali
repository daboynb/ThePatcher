.class public final LX/aXi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NMk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/aXi;->$t:I

    iput-object p3, p0, LX/aXi;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/aXi;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EPQ()V
    .locals 20

    move-object/from16 v2, p0

    iget v1, v2, LX/aXi;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    iget-object v1, v2, LX/aXi;->A01:Ljava/lang/Object;

    check-cast v1, LX/Ziw;

    iget-object v0, v2, LX/aXi;->A00:Ljava/lang/Object;

    check-cast v0, LX/A5p;

    iget-object v0, v0, LX/A5p;->A01:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v1, v0}, LX/Ziw;->A0B(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, LX/aXi;->A00:Ljava/lang/Object;

    check-cast v0, LX/2lR;

    check-cast v0, LX/2lV;

    iget-boolean v0, v0, LX/2lV;->A0z:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/aXi;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, v2, LX/aXi;->A01:Ljava/lang/Object;

    check-cast v0, LX/JxH;

    iget-object v3, v0, LX/JxH;->A0R:LX/Jxa;

    if-eqz v3, :cond_0

    iget-object v0, v0, LX/JxH;->A0s:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v13

    iget-object v1, v2, LX/aXi;->A00:Ljava/lang/Object;

    check-cast v1, LX/JyG;

    iget-object v14, v1, LX/JyG;->A0A:Ljava/lang/String;

    iget-object v15, v1, LX/JyG;->A0F:Ljava/lang/String;

    iget-object v8, v1, LX/JyG;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v1, LX/JyG;->A0E:Ljava/lang/String;

    iget-boolean v2, v1, LX/JyG;->A0O:Z

    iget-object v12, v1, LX/JyG;->A09:Lcom/instagram/reposts/data/metadata/RepostMetadata;

    const/4 v1, 0x0

    invoke-static {v1, v13, v14, v15}, LX/194;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    sget-object v4, LX/JxC;->A00:LX/JxC;

    iget-object v7, v3, LX/Jxa;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, v3, LX/Jxa;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-boolean v0, v3, LX/Jxa;->A06:Z

    iget-object v6, v3, LX/Jxa;->A01:LX/9Tv;

    iget-object v11, v3, LX/Jxa;->A04:LX/cpp;

    iget-object v10, v3, LX/Jxa;->A03:LX/MyD;

    if-eqz v12, :cond_4

    iget-object v3, v12, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A0C:Ljava/lang/String;

    :goto_0
    invoke-static {v7, v3}, LX/194;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4vm;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v3}, LX/021;->A0h(LX/4vm;)LX/2a5;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-static {v7, v3}, LX/021;->A1V(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v18

    const/4 v9, 0x0

    move/from16 v19, v1

    move/from16 v17, v2

    move/from16 v16, v0

    invoke-virtual/range {v4 .. v19}, LX/JxC;->A09(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/4YH;LX/MyD;LX/cpp;Lcom/instagram/reposts/data/metadata/RepostMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    return-void

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_0

    :cond_5
    iget-object v1, v2, LX/aXi;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/aXi;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    iget-object v0, v2, LX/aXi;->A00:Ljava/lang/Object;

    check-cast v0, LX/AdZ;

    new-instance v1, LX/AeR;

    invoke-direct {v1, v0}, LX/AeR;-><init>(LX/AdZ;)V

    iget-object v0, v2, LX/aXi;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/AeR;->A03(Landroid/content/Context;)V

    return-void
.end method

.method public final EPT()V
    .locals 0

    return-void
.end method
