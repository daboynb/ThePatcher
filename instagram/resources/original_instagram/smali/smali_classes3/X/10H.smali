.class public final LX/10H;
.super LX/9lA;
.source ""


# instance fields
.field public final synthetic A00:LX/1bJ;


# direct methods
.method public constructor <init>(LX/1bJ;)V
    .locals 6

    move-object v0, p0

    iput-object p1, p0, LX/10H;->A00:LX/1bJ;

    const/4 v3, 0x0

    const-string v2, "initPandoParsingJNI"

    const v1, 0x78480dc7

    const/4 v4, 0x5

    move v5, v3

    invoke-direct/range {v0 .. v5}, LX/9lA;-><init>(ILjava/lang/String;ZIZ)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v0, p0, LX/10H;->A00:LX/1bJ;

    iget-object v4, v0, LX/1bJ;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    const-class v2, LX/VpD;

    const/16 v1, 0x2d

    new-instance v0, LX/C3a;

    invoke-direct {v0, v4, v1}, LX/C3a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VpD;

    invoke-interface {v0, v3}, LX/VpD;->createApiFrameworkParser(Z)LX/VxK;

    return-void
.end method
