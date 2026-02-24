.class public final LX/WbH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YeB;


# instance fields
.field public final synthetic A00:LX/OUT;

.field public final synthetic A01:LX/6JM;

.field public final synthetic A02:LX/7tg;


# direct methods
.method public constructor <init>(LX/OUT;LX/6JM;LX/7tg;)V
    .locals 0

    iput-object p1, p0, LX/WbH;->A00:LX/OUT;

    iput-object p3, p0, LX/WbH;->A02:LX/7tg;

    iput-object p2, p0, LX/WbH;->A01:LX/6JM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ArP(Lcom/instagram/common/session/UserSession;LX/YeC;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, LX/WbH;->A00:LX/OUT;

    const-string v0, "OTC_NOTIFICATION_CHECKING_BACKGROUND_ACCOUNT"

    invoke-virtual {v1, v0}, LX/Q3t;->A0A(Ljava/lang/String;)V

    iget-object v0, p0, LX/WbH;->A01:LX/6JM;

    invoke-static {p1, v1, v0}, LX/7tg;->A00(Lcom/instagram/common/session/UserSession;LX/OUT;LX/6JM;)V

    const/4 v0, 0x0

    invoke-interface {p2, v0}, LX/YeC;->AM3(Ljava/lang/Object;)V

    return-void
.end method
