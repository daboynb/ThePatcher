.class public final LX/3Bm;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/3Bl;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/3Bl;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v0, 0x29a

    iput-object p2, p0, LX/3Bm;->A01:LX/3Bl;

    iput-object p1, p0, LX/3Bm;->A00:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0, v0}, LX/1nb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v3, p0, LX/3Bm;->A00:Lcom/instagram/common/session/UserSession;

    const-class v2, LX/3By;

    const/16 v1, 0x11

    new-instance v0, LX/BRE;

    invoke-direct {v0, v3, v1}, LX/BRE;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3By;

    iget-object v1, p0, LX/3Bm;->A01:LX/3Bl;

    invoke-virtual {v0}, LX/3By;->A00()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, v1, LX/3Bl;->A00:Ljava/util/List;

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "RecentSearchesCache"

    const-string v0, "Error loading direct inbox recent searches from database"

    invoke-static {v1, v0, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
