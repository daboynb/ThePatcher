.class public final LX/4cX;
.super LX/03S;
.source ""


# instance fields
.field public final A00:LX/HAA;

.field public final A01:LX/5b2;

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(LX/HAA;LX/5b2;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9mA;-><init>()V

    iput-object p2, p0, LX/4cX;->A01:LX/5b2;

    iput-object p1, p0, LX/4cX;->A00:LX/HAA;

    iput-object p3, p0, LX/4cX;->A02:Lcom/instagram/common/session/UserSession;

    return-void
.end method
