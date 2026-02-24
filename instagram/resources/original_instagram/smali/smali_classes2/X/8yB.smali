.class public final LX/8yB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7dN;

.field public final A01:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/7dN;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, p0, LX/8yB;->A02:Ljava/util/Map;

    iput-object p2, p0, LX/8yB;->A01:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iput-object p1, p0, LX/8yB;->A00:LX/7dN;

    sget-object v5, LX/8yC;->A04:LX/8yC;

    iget v4, p2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0d:I

    iget v3, p2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0F:I

    iget v2, p2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A04:I

    iget v1, p2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0G:I

    new-instance v0, LX/8yD;

    invoke-direct {v0, v4, v3, v2, v1}, LX/8yD;-><init>(IIII)V

    invoke-virtual {v6, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LX/8yC;->A02:LX/8yC;

    const/16 v2, 0xfa0

    const/16 v1, 0x7530

    const/4 v5, 0x1

    new-instance v0, LX/8yD;

    invoke-direct {v0, v5, v2, v2, v1}, LX/8yD;-><init>(IIII)V

    invoke-virtual {v6, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/8yC;->A01:LX/8yC;

    const/16 v4, 0x1770

    const v3, 0xea60

    const/16 v2, 0x2710

    new-instance v0, LX/8yD;

    invoke-direct {v0, v5, v4, v2, v3}, LX/8yD;-><init>(IIII)V

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/8yC;->A03:LX/8yC;

    new-instance v0, LX/8yD;

    invoke-direct {v0, v5, v4, v2, v3}, LX/8yD;-><init>(IIII)V

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
