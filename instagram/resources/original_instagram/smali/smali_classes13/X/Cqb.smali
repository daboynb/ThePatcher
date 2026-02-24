.class public final LX/Cqb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lge;


# instance fields
.field public final synthetic A00:LX/4Iu;


# direct methods
.method public constructor <init>(LX/4Iu;)V
    .locals 0

    iput-object p1, p0, LX/Cqb;->A00:LX/4Iu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CX1()I
    .locals 4

    iget-object v3, p0, LX/Cqb;->A00:LX/4Iu;

    invoke-virtual {v3}, LX/4Iu;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x1e

    new-instance v1, LX/D7s;

    invoke-direct {v1, v2, v0}, LX/D7s;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/WbL;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/WbL;

    iget-object v0, v3, LX/4Iu;->A00:LX/AOX;

    if-nez v0, :cond_0

    const-string v0, "navigationPerfLogger"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v0, LX/9ml;->A01:Z

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, v2, LX/WbL;->A00:LX/Yms;

    invoke-interface {v0, v1}, LX/Yms;->C3i(Z)I

    move-result v0

    return v0
.end method
