.class public final LX/DKm;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/DFN;


# direct methods
.method public constructor <init>(LX/DFN;)V
    .locals 3

    const/16 v2, 0x1aa

    const/4 v1, 0x3

    const/4 v0, 0x0

    iput-object p1, p0, LX/DKm;->A00:LX/DFN;

    invoke-direct {p0, v2, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/DKm;->A00:LX/DFN;

    sget-object v0, LX/DFN;->A0Q:Ljava/util/List;

    iget-object v3, v4, LX/DFN;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    const/16 v0, 0x2b

    new-instance v1, LX/J5E;

    invoke-direct {v1, v3, v0}, LX/J5E;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/DKn;

    invoke-virtual {v3, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DKn;

    iget-object v1, v0, LX/DKn;->A00:LX/Yav;

    const-string v0, "debug_key"

    invoke-interface {v1, v0, v2}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v4, LX/DFN;->A0P:Z

    return-void
.end method
