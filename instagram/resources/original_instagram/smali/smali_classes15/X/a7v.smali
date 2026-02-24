.class public final LX/a7v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/daU;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/a6w;I)V
    .locals 0

    iput p2, p0, LX/a7v;->$t:I

    iput-object p1, p0, LX/a7v;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F46(LX/daV;)V
    .locals 17

    move-object/from16 v3, p0

    iget v2, v3, LX/a7v;->$t:I

    move-object/from16 v1, p1

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    sget-object v4, LX/ZDd;->A00:LX/ZDd;

    iget-object v2, v3, LX/a7v;->A00:Ljava/lang/Object;

    check-cast v2, LX/a6w;

    iget-object v7, v2, LX/a6w;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v5, v2, LX/a6w;->A03:Landroid/content/Context;

    invoke-interface {v1}, LX/daV;->CrO()Ljava/lang/String;

    move-result-object v12

    sget-object v10, LX/00A;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x31

    new-instance v15, LX/C8S;

    invoke-direct {v15, v0, v1, v2}, LX/C8S;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xf

    invoke-static {v0}, LX/C44;->A01(I)LX/C44;

    move-result-object v16

    iget-object v6, v2, LX/a6w;->A0C:LX/9Tv;

    iget-object v14, v2, LX/a6w;->A0a:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v9, v8

    move-object v11, v10

    move-object v13, v8

    invoke-virtual/range {v4 .. v16}, LX/ZDd;->A02(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Ia2;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    sget-object v4, LX/ZDd;->A00:LX/ZDd;

    iget-object v2, v3, LX/a7v;->A00:Ljava/lang/Object;

    check-cast v2, LX/a6w;

    iget-object v7, v2, LX/a6w;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v5, v2, LX/a6w;->A03:Landroid/content/Context;

    invoke-interface {v1}, LX/daV;->CrO()Ljava/lang/String;

    move-result-object v12

    sget-object v10, LX/00A;->A0C:Ljava/lang/Integer;

    sget-object v11, LX/00A;->A01:Ljava/lang/Integer;

    const/16 v0, 0x2f

    new-instance v15, LX/C8S;

    invoke-direct {v15, v0, v1, v2}, LX/C8S;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xe

    goto :goto_0

    :cond_1
    sget-object v4, LX/ZDd;->A00:LX/ZDd;

    iget-object v2, v3, LX/a7v;->A00:Ljava/lang/Object;

    check-cast v2, LX/a6w;

    iget-object v7, v2, LX/a6w;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v5, v2, LX/a6w;->A03:Landroid/content/Context;

    invoke-interface {v1}, LX/daV;->CrO()Ljava/lang/String;

    move-result-object v12

    sget-object v10, LX/00A;->A0C:Ljava/lang/Integer;

    sget-object v11, LX/00A;->A0j:Ljava/lang/Integer;

    const/16 v0, 0x2d

    new-instance v15, LX/C8S;

    invoke-direct {v15, v0, v1, v2}, LX/C8S;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xd

    :goto_0
    invoke-static {v0}, LX/C44;->A01(I)LX/C44;

    move-result-object v16

    iget-object v6, v2, LX/a6w;->A0C:LX/9Tv;

    iget-object v14, v2, LX/a6w;->A0a:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v9, v8

    move-object v13, v8

    invoke-virtual/range {v4 .. v16}, LX/ZDd;->A02(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Ia2;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final FLV(LX/daV;)V
    .locals 13

    iget v2, p0, LX/a7v;->$t:I

    sget-object v3, LX/ZDd;->A00:LX/ZDd;

    iget-object v1, p0, LX/a7v;->A00:Ljava/lang/Object;

    check-cast v1, LX/a6w;

    iget-object v5, v1, LX/a6w;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-interface {p1}, LX/daV;->CrO()Ljava/lang/String;

    move-result-object v9

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    sget-object v8, LX/00A;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x32

    :goto_0
    new-instance v12, LX/C8S;

    invoke-direct {v12, v0, p1, v1}, LX/C8S;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v1, LX/a6w;->A0C:LX/9Tv;

    iget-object v11, v1, LX/a6w;->A0a:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v7, v6

    move-object v10, v6

    invoke-virtual/range {v3 .. v12}, LX/ZDd;->A03(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Ia2;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    sget-object v8, LX/00A;->A01:Ljava/lang/Integer;

    const/16 v0, 0x30

    goto :goto_0

    :cond_1
    sget-object v8, LX/00A;->A0j:Ljava/lang/Integer;

    const/16 v0, 0x2e

    goto :goto_0
.end method
