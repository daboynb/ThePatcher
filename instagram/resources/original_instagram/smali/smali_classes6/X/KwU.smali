.class public final LX/KwU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HaA;


# instance fields
.field public final synthetic A00:LX/AVJ;

.field public final synthetic A01:LX/4RJ;

.field public final synthetic A02:LX/4Wv;


# direct methods
.method public constructor <init>(LX/AVJ;LX/4RJ;LX/4Wv;)V
    .locals 0

    iput-object p2, p0, LX/KwU;->A01:LX/4RJ;

    iput-object p3, p0, LX/KwU;->A02:LX/4Wv;

    iput-object p1, p0, LX/KwU;->A00:LX/AVJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FHI()V
    .locals 6

    iget-object v0, p0, LX/KwU;->A01:LX/4RJ;

    iget-object v0, v0, LX/4RJ;->A02:LX/4Pp;

    const/4 v5, 0x0

    iput-object v5, v0, LX/4Pp;->A01:Ljava/lang/String;

    iput-object v5, v0, LX/4Pp;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v1, p0, LX/KwU;->A02:LX/4Wv;

    iget-object v0, p0, LX/KwU;->A00:LX/AVJ;

    if-eqz v0, :cond_5

    iget-object v4, v0, LX/AVJ;->A02:Ljava/lang/String;

    :goto_0
    iget-boolean v0, v1, LX/4Wv;->A0E:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/4Wv;->A0F:Z

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v3, v1, LX/4Wv;->A0C:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2X9;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/2X9;->A01:LX/Jyu;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Jyu;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    move-object v0, v5

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    goto :goto_0
.end method
