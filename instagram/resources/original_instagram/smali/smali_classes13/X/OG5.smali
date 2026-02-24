.class public final LX/OG5;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/OG5;->A00:Lcom/instagram/common/session/UserSession;

    const v2, 0x48d1236f

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget-object v2, LX/SEN;->A01:LX/Sdf;

    iget-object v1, p0, LX/OG5;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x2d

    invoke-static {v0}, LX/BX3;->A01(I)LX/BX3;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Sdf;->A00(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
