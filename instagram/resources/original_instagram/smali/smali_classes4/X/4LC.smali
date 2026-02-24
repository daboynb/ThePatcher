.class public final LX/4LC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/4Ko;

.field public final synthetic A01:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/4Ko;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p2, p0, LX/4LC;->A01:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/4LC;->A00:LX/4Ko;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    const/4 v0, 0x1

    sput-boolean v0, LX/4Ko;->A02:Z

    iget-object v0, p0, LX/4LC;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-boolean v0, LX/4Ko;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4LC;->A00:LX/4Ko;

    iget-object v0, v0, LX/4Ko;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    new-instance v0, LX/2CM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/4aS;->A00(LX/MoB;)V

    :cond_0
    return-void
.end method
