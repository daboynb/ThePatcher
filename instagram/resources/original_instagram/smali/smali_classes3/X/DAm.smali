.class public final LX/DAm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9cM;


# instance fields
.field public final synthetic A00:LX/7Zh;

.field public final synthetic A01:LX/16f;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/7Zh;LX/16f;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/DAm;->A00:LX/7Zh;

    iput-object p2, p0, LX/DAm;->A01:LX/16f;

    iput-object p4, p0, LX/DAm;->A03:Ljava/util/List;

    iput-object p3, p0, LX/DAm;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EX7()V
    .locals 15

    iget-object v3, p0, LX/DAm;->A00:LX/7Zh;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/7Zh;->A00:Z

    iget-object v0, v3, LX/7Zh;->A03:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/7Zh;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v2, p0, LX/DAm;->A01:LX/16f;

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/DAm;->A03:Ljava/util/List;

    iget-object v5, v2, LX/16f;->A03:LX/9rs;

    invoke-virtual {v5}, LX/9lo;->notifyDataSetChanged()V

    invoke-virtual {v5, v0}, LX/9rs;->A0V(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v11

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4aZ;

    invoke-interface {v5, v1}, LX/EaI;->DOW(LX/4aZ;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    check-cast v5, LX/1fZ;

    iget-object v7, v5, LX/1fZ;->A07:Ljava/lang/Integer;

    if-eqz v7, :cond_3

    iget-object v5, v2, LX/16f;->A04:Ljava/lang/Integer;

    sget-object v4, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v5, v4, :cond_1

    iget-object v0, v2, LX/16f;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x8106eb000228a0L

    invoke-static {v6, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v13, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v13, 0x0

    :cond_2
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v12

    iget-object v8, v2, LX/16f;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v9, LX/00A;->A0N:Ljava/lang/Integer;

    iget-object v7, v2, LX/16f;->A01:LX/9Tv;

    iget-object v6, v2, LX/16f;->A00:Landroid/content/Context;

    invoke-static {v5, v4}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    invoke-static/range {v6 .. v14}, LX/ADl;->A01(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/util/Collection;Ljava/util/Map;IZZ)V

    :cond_3
    iget-object v0, p0, LX/DAm;->A02:Ljava/lang/String;

    invoke-static {v3, v2, v0}, LX/7Zh;->A01(LX/7Zh;LX/16f;Ljava/lang/String;)V

    return-void
.end method
