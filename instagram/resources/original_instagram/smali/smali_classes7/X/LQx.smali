.class public final LX/LQx;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.clips.viewer.feature.midcard.ui.ClipsMidCardMegacardVideoPlayerViewModel$initializeVirtualVideoPlayerMetadata$1"
    f = "ClipsMidCardMegacardVideoPlayerViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x99
    }
    m = "invokeSuspend"
    n = {
        "destination$iv$iv",
        "index$iv$iv",
        "index"
    }
    s = {
        "L$2",
        "I$1",
        "I$2"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public final synthetic A09:I

.field public final synthetic A0A:LX/5f8;

.field public final synthetic A0B:LX/4Zb;

.field public final synthetic A0C:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/5f8;LX/4Zb;Ljava/util/List;LX/YA3;I)V
    .locals 1

    iput-object p3, p0, LX/LQx;->A0C:Ljava/util/List;

    iput-object p2, p0, LX/LQx;->A0B:LX/4Zb;

    iput p5, p0, LX/LQx;->A09:I

    iput-object p1, p0, LX/LQx;->A0A:LX/5f8;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 6

    iget-object v3, p0, LX/LQx;->A0C:Ljava/util/List;

    iget-object v2, p0, LX/LQx;->A0B:LX/4Zb;

    iget v5, p0, LX/LQx;->A09:I

    iget-object v1, p0, LX/LQx;->A0A:LX/5f8;

    new-instance v0, LX/LQx;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, LX/LQx;-><init>(LX/5f8;LX/4Zb;Ljava/util/List;LX/YA3;I)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/LQx;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/LQx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v2, p1

    sget-object v8, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/LQx;->A03:I

    const/4 v7, 0x1

    if-eqz v0, :cond_3

    iget v10, p0, LX/LQx;->A02:I

    iget v1, p0, LX/LQx;->A01:I

    iget v6, p0, LX/LQx;->A00:I

    iget-object v12, p0, LX/LQx;->A08:Ljava/lang/Object;

    check-cast v12, Ljava/util/Collection;

    iget-object v9, p0, LX/LQx;->A07:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v5, p0, LX/LQx;->A06:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    iget-object v4, p0, LX/LQx;->A05:Ljava/lang/Object;

    check-cast v4, LX/5f8;

    iget-object v3, p0, LX/LQx;->A04:Ljava/lang/Object;

    check-cast v3, LX/4Zb;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_0
    check-cast v2, LX/1tc;

    iget-object v13, v2, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v13, LX/1MU;

    iget-object v11, v2, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    if-nez v13, :cond_2

    sget-object v2, LX/2ch;->A01:LX/2ch;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ClipsMidCardMegacardVideoPlayerViewModel: unable to get ClipsDraft - "

    invoke-static {v0, v11, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/140;->A1B(LX/2ch;Ljava/lang/String;)V

    :cond_0
    sget-object v8, LX/11C;->A00:LX/11C;

    :cond_1
    return-object v8

    :cond_2
    iget-object v14, v3, LX/4Zb;->A04:Landroidx/loader/app/LoaderManager;

    invoke-virtual {v3}, LX/0hj;->A0a()Landroid/app/Application;

    move-result-object v11

    iget-object v0, v3, LX/4Zb;->A05:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/Gmc;

    invoke-direct {v2, v11, v14, v0}, LX/Gmc;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/JKy;

    invoke-direct {v0, v4, v3, v10, v6}, LX/JKy;-><init>(LX/5f8;LX/4Zb;II)V

    invoke-virtual {v2, v0, v13}, LX/Gmc;->A01(LX/Oft;LX/1MU;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-interface {v12, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v10, v1

    goto :goto_1

    :cond_3
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/LQx;->A0C:Ljava/util/List;

    iget-object v3, p0, LX/LQx;->A0B:LX/4Zb;

    iget v6, p0, LX/LQx;->A09:I

    iget-object v4, p0, LX/LQx;->A0A:LX/5f8;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v10, 0x0

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v10, 0x1

    if-gez v10, :cond_4

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    check-cast v2, Ljava/lang/String;

    sget-object v0, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;->A07:Ljava/util/List;

    iget-object v0, v3, LX/4Zb;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8ir;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;

    move-result-object v0

    iput-object v3, p0, LX/LQx;->A04:Ljava/lang/Object;

    iput-object v4, p0, LX/LQx;->A05:Ljava/lang/Object;

    iput-object v5, p0, LX/LQx;->A06:Ljava/lang/Object;

    iput-object v9, p0, LX/LQx;->A07:Ljava/lang/Object;

    iput-object v5, p0, LX/LQx;->A08:Ljava/lang/Object;

    iput v6, p0, LX/LQx;->A00:I

    iput v1, p0, LX/LQx;->A01:I

    iput v10, p0, LX/LQx;->A02:I

    iput v7, p0, LX/LQx;->A03:I

    invoke-virtual {v0, v2, p0}, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;->A0H(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v8, :cond_1

    move-object v12, v5

    goto/16 :goto_0
.end method
