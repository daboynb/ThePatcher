.class public final LX/30t;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/4OB;


# direct methods
.method public constructor <init>(LX/4OB;)V
    .locals 3

    const v2, 0x776ba729

    const/4 v1, 0x3

    const/4 v0, 0x0

    iput-object p1, p0, LX/30t;->A00:LX/4OB;

    invoke-direct {p0, v2, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/30t;->A00:LX/4OB;

    invoke-virtual {v3}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/38v;->A00(Lcom/instagram/common/session/UserSession;)LX/38w;

    move-result-object v2

    const/16 v0, 0x24

    new-instance v1, LX/9T5;

    invoke-direct {v1, v3, v0}, LX/9T5;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/38w;->A03(Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method
