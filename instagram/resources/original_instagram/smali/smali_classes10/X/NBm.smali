.class public final LX/NBm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/newsfeed/fragment/NewsfeedFragment;

.field public final synthetic A01:LX/758;


# direct methods
.method public constructor <init>(Lcom/instagram/newsfeed/fragment/NewsfeedFragment;LX/758;)V
    .locals 0

    iput-object p2, p0, LX/NBm;->A01:LX/758;

    iput-object p1, p0, LX/NBm;->A00:Lcom/instagram/newsfeed/fragment/NewsfeedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/JRN;LX/JRn;Z)V
    .locals 5

    const/4 v4, 0x1

    iget-object v3, p0, LX/NBm;->A01:LX/758;

    iget-object v0, v3, LX/758;->A02:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v2, Ljava/util/List;

    iget-object v1, p2, LX/JRn;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    invoke-interface {v2}, Ljava/util/List;->clear()V

    :cond_1
    if-eqz p3, :cond_3

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v3}, LX/758;->A03()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/021;->A1S(I)Z

    move-result v2

    iget-object v0, p0, LX/NBm;->A00:Lcom/instagram/newsfeed/fragment/NewsfeedFragment;

    iget-object v1, v0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A02:LX/AeZ;

    if-eqz v1, :cond_2

    invoke-static {v0, v3, v2}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A00(Lcom/instagram/newsfeed/fragment/NewsfeedFragment;LX/758;Z)LX/AeX;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/AeZ;->A0L(LX/AeX;Z)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method
