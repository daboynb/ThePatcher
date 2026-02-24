.class public final LX/Wjr;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field public final synthetic A00:LX/Ot4;

.field public final synthetic A01:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/Ot4;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p2, p0, LX/Wjr;->A01:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/Wjr;->A00:LX/Ot4;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/Wjr;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v2, p0, LX/Wjr;->A00:LX/Ot4;

    iget-object v1, v2, LX/Ot4;->A02:LX/Xrn;

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, LX/BMB;->A0R(Ljava/lang/Object;LX/Xrn;I)V

    return-void
.end method
