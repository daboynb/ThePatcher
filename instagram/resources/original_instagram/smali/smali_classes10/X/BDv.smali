.class public final LX/BDv;
.super LX/0em;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/stickersearch/AvatarStickerInteractor;

.field public A02:Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;

.field public A03:Ljava/lang/Integer;

.field public A04:LX/AWJ;


# direct methods
.method private final A00(LX/77h;LX/77j;Lkotlin/jvm/functions/Function1;)V
    .locals 15

    move-object v11, p0

    iget-object v0, p0, LX/BDv;->A01:Lcom/instagram/stickersearch/AvatarStickerInteractor;

    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-virtual/range {v0 .. v8}, Lcom/instagram/stickersearch/AvatarStickerInteractor;->A03(LX/77h;LX/77j;LX/JVL;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZ)LX/3fo;

    move-result-object v0

    new-instance v9, LX/Qln;

    move-object/from16 v12, p3

    move-object v10, v1

    move-object v13, v3

    move v14, v8

    invoke-direct/range {v9 .. v14}, LX/Qln;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {p0, v9, v0}, LX/233;->A0z(LX/0em;Lkotlin/jvm/functions/Function2;LX/MwU;)V

    return-void
.end method


# virtual methods
.method public final A0a()V
    .locals 4

    iget-object v0, p0, LX/BDv;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v0, :cond_1

    sget-object v3, LX/77j;->A0F:LX/77j;

    iget-object v0, p0, LX/BDv;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8102e700040b4cL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/77h;->A0S:LX/77h;

    :goto_0
    const/16 v0, 0x32

    invoke-static {p0, v0}, LX/222;->A10(Ljava/lang/Object;I)LX/322;

    move-result-object v0

    invoke-direct {p0, v1, v3, v0}, LX/BDv;->A00(LX/77h;LX/77j;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    sget-object v1, LX/77h;->A0T:LX/77h;

    goto :goto_0

    :cond_1
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A0b()V
    .locals 3

    iget-object v0, p0, LX/BDv;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v0, :cond_0

    sget-object v2, LX/77j;->A0F:LX/77j;

    sget-object v1, LX/77h;->A0U:LX/77h;

    const/16 v0, 0x33

    invoke-static {p0, v0}, LX/222;->A10(Ljava/lang/Object;I)LX/322;

    move-result-object v0

    invoke-direct {p0, v1, v2, v0}, LX/BDv;->A00(LX/77h;LX/77j;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
