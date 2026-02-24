.class public final LX/68e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/67e;


# direct methods
.method public constructor <init>(LX/67e;)V
    .locals 0

    iput-object p1, p0, LX/68e;->A00:LX/67e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/model/reels/ReelItem;)V
    .locals 13

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    const-string v5, "Required value was null."

    if-eqz v0, :cond_3

    sget-object v6, LX/TbN;->A00:LX/TbN;

    iget-object v4, p0, LX/68e;->A00:LX/67e;

    iget-object v11, v4, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v11, :cond_0

    const-string v0, "userSession"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v10, v4, LX/67e;->A1D:LX/Eul;

    invoke-static {v0}, LX/RKI;->A00(LX/4vm;)LX/UAj;

    move-result-object v9

    sget-object v7, LX/9eP;->A08:LX/9eP;

    const-string v3, "com.instagram.misinformation.fact_check_sheet.action"

    iput-object v3, v7, LX/9eP;->A00:Ljava/lang/String;

    sget-object v8, LX/QMF;->A0A:LX/QMF;

    sget-object v12, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual/range {v6 .. v12}, LX/TbN;->A01(LX/9eP;LX/QMF;LX/Yit;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "media_id"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v10}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "module"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/67e;->A0o:LX/6DJ;

    if-nez v0, :cond_1

    const-string v0, "reelViewerBloksHelper"

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1, v3, v2}, LX/6DJ;->A00(Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
