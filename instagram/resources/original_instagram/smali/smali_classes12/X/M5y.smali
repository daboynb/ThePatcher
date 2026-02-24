.class public final LX/M5y;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/4gk;

.field public final synthetic A01:LX/6uc;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/4gk;LX/6uc;Ljava/util/List;)V
    .locals 3

    iput-object p3, p0, LX/M5y;->A02:Ljava/util/List;

    iput-object p1, p0, LX/M5y;->A00:LX/4gk;

    iput-object p2, p0, LX/M5y;->A01:LX/6uc;

    const v2, 0x741fc926

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/M5y;->A02:Ljava/util/List;

    iget-object v4, p0, LX/M5y;->A00:LX/4gk;

    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6uc;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, "color_space"

    invoke-virtual {v4, v0, v2}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6uc;->A00(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/256;->A1Q(Ljava/util/AbstractCollection;J)V

    goto :goto_1

    :cond_1
    const-string v0, "color_depth"

    invoke-virtual {v4, v0, v3}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6uc;->A01(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/256;->A1Q(Ljava/util/AbstractCollection;J)V

    goto :goto_2

    :cond_2
    const-string v0, "frame_per_second"

    invoke-virtual {v4, v0, v3}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, LX/Uuk;

    invoke-direct {v0, v4}, LX/Uuk;-><init>(LX/4gk;)V

    invoke-static {v0}, LX/Cej;->A00(Ljava/lang/Runnable;)V

    return-void
.end method
