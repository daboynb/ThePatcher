.class public final LX/Igr;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:Lkotlin/jvm/functions/Function0;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    iput-object p1, p0, LX/Igr;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Igr;->A01:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/Igr;->A02:Lkotlin/jvm/functions/Function1;

    const v2, 0x57026891

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    sget-object v3, LX/Fs0;->A01:LX/P3I;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/Igr;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Fs0;->A03(Lcom/instagram/common/session/UserSession;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, p0, LX/Igr;->A01:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LX/Igr;->A02:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v2, v1, v0}, LX/P3I;->A01(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
