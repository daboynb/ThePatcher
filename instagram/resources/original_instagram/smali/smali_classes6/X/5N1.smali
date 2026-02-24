.class public final LX/5N1;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/5MX;


# direct methods
.method public constructor <init>(LX/5MX;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/5N1;->A00:LX/5MX;

    const/16 v2, 0x139

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/5N1;->A00:LX/5MX;

    iget-object v2, v3, LX/5MX;->A00:LX/4vb;

    const-string/jumbo v1, "direct_recent_stickers_file_key"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/4vb;->A02(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5N2;

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/5MX;->A01:Ljava/util/ArrayList;

    iget-object v0, v0, LX/5N2;->A00:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method
