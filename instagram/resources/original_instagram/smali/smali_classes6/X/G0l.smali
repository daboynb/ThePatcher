.class public final LX/G0l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/LsY;

.field public final synthetic A01:LX/KoP;


# direct methods
.method public constructor <init>(LX/LsY;LX/KoP;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/G0l;->A01:LX/KoP;

    iput-object p1, p0, LX/G0l;->A00:LX/LsY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    :try_start_0
    iget-object v2, p0, LX/G0l;->A01:LX/KoP;

    iget-object v1, v2, LX/C1Z;->A00:LX/2TW;

    iget-object v0, p0, LX/G0l;->A00:LX/LsY;

    invoke-virtual {v2, v0}, LX/KoP;->A01(LX/LsY;)LX/Gp1;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2TW;->A00(LX/Gp1;)V

    return-void
    :try_end_0
    .catch LX/Mif; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/G0l;->A01:LX/KoP;

    iget-object v5, v0, LX/C1Z;->A00:LX/2TW;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v3, "ParsingException"

    const/4 v2, 0x0

    const/4 v0, 0x0

    new-instance v1, LX/DEg;

    invoke-direct {v1, v2, v4, v3, v0}, LX/DEg;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, LX/31a;

    invoke-direct {v0, v1}, LX/31a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, LX/2TW;->A02(LX/C55;)V

    return-void
.end method
