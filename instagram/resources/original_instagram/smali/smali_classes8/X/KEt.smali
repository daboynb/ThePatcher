.class public final LX/KEt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VxN;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/9lp;

.field public final synthetic A02:LX/4vm;

.field public final synthetic A03:LX/67e;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9lp;LX/4vm;LX/67e;Ljava/lang/String;)V
    .locals 0

    iput-object p4, p0, LX/KEt;->A03:LX/67e;

    iput-object p5, p0, LX/KEt;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/KEt;->A01:LX/9lp;

    iput-object p1, p0, LX/KEt;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/KEt;->A02:LX/4vm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FNB(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final FNL(Ljava/util/List;Z)V
    .locals 9

    invoke-static {p1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, LX/1D4;->A1V(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, LX/KEt;->A00:Landroid/content/Context;

    iget-object v5, p0, LX/KEt;->A03:LX/67e;

    iget-object v0, p0, LX/KEt;->A02:LX/4vm;

    new-instance v7, LX/310;

    invoke-direct {v7, v2, v0, v5}, LX/310;-><init>(Landroid/content/Context;LX/4vm;LX/67e;)V

    iget-object v0, v5, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    const-string v8, "userSession"

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/GKk;->A00(Lcom/instagram/common/session/UserSession;)LX/GKm;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, v2}, LX/1D4;->A1V(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/KEt;->A04:Ljava/lang/String;

    invoke-virtual {v4, v0, v3}, LX/GKm;->A01(Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    iget-object v0, p0, LX/KEt;->A01:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v0

    new-instance v6, LX/0oH;

    invoke-direct {v6, v2, v0}, LX/0oH;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;)V

    iget-object v5, v5, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v5, :cond_4

    iget-object v4, p0, LX/KEt;->A04:Ljava/lang/String;

    const/4 v8, 0x1

    sget-object v3, LX/5nG;->A01:LX/5nH;

    sget-object v0, LX/DBq;->A00:LX/DBq;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v2, LX/Bp9;

    const-class v0, LX/DBq;

    invoke-static {v3, v5, v2, v0}, LX/194;->A0C(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v5

    const-string v0, "media/add_mentioned_users/"

    invoke-virtual {v5, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v0, "media_id"

    invoke-virtual {v5, v0, v4}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x9e

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v8}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    const-string v4, "user_ids"

    :try_start_0
    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1yx;->A00:LX/1yy;

    invoke-virtual {v0, v3}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    move-result-object v2

    invoke-virtual {v2}, LX/F5B;->A0L()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/F5B;->A0x(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, LX/F5B;->A0I()V

    invoke-virtual {v2}, LX/F5B;->close()V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v5, v4, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mention_sharing_enabled"

    invoke-virtual {v5, v0, p2}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    invoke-static {v5, v8}, LX/153;->A0X(LX/9mr;Z)LX/2NI;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/2NI;->A07(LX/A30;)V

    invoke-virtual {v6, v0}, LX/0oH;->schedule(LX/Lpv;)V

    return-void

    :cond_4
    invoke-static {v8}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
