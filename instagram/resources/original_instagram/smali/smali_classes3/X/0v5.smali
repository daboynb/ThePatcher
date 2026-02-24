.class public final LX/0v5;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/1mZ;

.field public final synthetic A01:LX/1mW;


# direct methods
.method public constructor <init>(LX/1mZ;LX/1mW;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/0v5;->A01:LX/1mW;

    iput-object p1, p0, LX/0v5;->A00:LX/1mZ;

    const/16 v2, 0x141

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v1, p0, LX/0v5;->A01:LX/1mW;

    iget-object v0, p0, LX/0v5;->A00:LX/1mZ;

    :try_start_0
    invoke-static {v0}, LX/1mY;->A00(LX/1mZ;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v1, LX/1mW;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/1mX;->A00:LX/FAI;

    sget-object v0, LX/1mX;->A01:[LX/paw;

    aget-object v0, v0, v2

    invoke-interface {v1, v3, v4, v0}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-class v1, LX/1mW;

    const-string v0, "failed to save LocalReelSeenState json"

    invoke-static {v1, v0, v2}, LX/08A;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
