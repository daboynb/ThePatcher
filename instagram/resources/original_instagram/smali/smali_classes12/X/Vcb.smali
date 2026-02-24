.class public final LX/Vcb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Sgb;

.field public final synthetic A01:LX/KtM;


# direct methods
.method public constructor <init>(LX/Sgb;LX/KtM;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/Vcb;->A00:LX/Sgb;

    iput-object p2, p0, LX/Vcb;->A01:LX/KtM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v1, p0, LX/Vcb;->A00:LX/Sgb;

    iget-object v4, v1, LX/Sgb;->A00:Ljava/lang/Object;

    check-cast v4, LX/BXU;

    iget-object v2, v1, LX/Sgb;->A03:Ljava/lang/Object;

    check-cast v2, LX/5iG;

    iget-object v0, p0, LX/Vcb;->A01:LX/KtM;

    iget-object v5, v0, LX/KtM;->A01:Ljava/lang/Object;

    invoke-static {v5}, LX/0Om;->A03(Ljava/lang/Object;)V

    check-cast v5, Ljava/lang/String;

    iget-object v6, v1, LX/Sgb;->A06:Ljava/lang/String;

    iget-object v7, v1, LX/Sgb;->A05:Ljava/lang/Object;

    check-cast v7, Ljava/util/Set;

    iget-object v3, v1, LX/Sgb;->A04:Ljava/lang/Object;

    check-cast v3, LX/Xmj;

    iget-object v8, v1, LX/Sgb;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/util/concurrent/Executor;

    invoke-static/range {v2 .. v8}, LX/BXU;->A00(LX/5iG;LX/Xmj;LX/BXU;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/concurrent/Executor;)V

    return-void
.end method
