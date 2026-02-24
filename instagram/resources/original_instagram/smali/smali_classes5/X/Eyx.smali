.class public final LX/Eyx;
.super LX/Imz;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, LX/Ez2;->A06:LX/EzL;

    const/4 v1, 0x2

    new-instance v0, LX/C0H;

    invoke-direct {v0, v2, v1}, LX/C0H;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, LX/C2c;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, LX/Eyx;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method
