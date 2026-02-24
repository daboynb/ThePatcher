.class public final LX/UsB;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/E96;


# direct methods
.method public constructor <init>(LX/E96;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    const v0, 0x20dfed2a

    iput-object p1, p0, LX/UsB;->A00:LX/E96;

    invoke-direct {p0, v0}, LX/1nb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/UsB;->A00:LX/E96;

    iget-object v3, v0, LX/E96;->A00:Ljava/lang/Object;

    check-cast v3, LX/amX;

    iget-object v0, v3, LX/amX;->A0D:Ljava/util/Map;

    if-nez v0, :cond_3

    iget-object v4, v3, LX/amX;->A0A:LX/1Wh;

    iget-object v2, v4, LX/1Wh;->A0X:LX/FAI;

    sget-object v1, LX/1Wh;->A0r:[LX/paw;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, v4, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    :try_start_0
    sget-object v0, LX/U1k;->A00:LX/U1k;

    invoke-static {v0, v1}, LX/2ul;->A00(LX/MrF;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/YCp;

    if-eqz v4, :cond_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v4, LX/YCp;->A02:Ljava/util/List;

    if-nez v0, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iget-object v0, v4, LX/YCp;->A00:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iget-object v0, v4, LX/YCp;->A01:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/amX;->A08(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    goto :goto_3

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v1, "IceBreakerSettingManager"

    const-string v0, "Error while parsing icebreaker collection model"

    invoke-static {v1, v0, v2}, LX/AuF;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    const/4 v0, 0x0

    iput-boolean v0, v3, LX/amX;->A0E:Z

    iget-object v1, v3, LX/amX;->A05:LX/4aS;

    new-instance v0, LX/ala;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/4aS;->A00(LX/MoB;)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/amX;->A03:LX/2NI;

    return-void
.end method
