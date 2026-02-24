.class public final LX/Myx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/KkF;


# direct methods
.method public constructor <init>(LX/KkF;)V
    .locals 0

    iput-object p1, p0, LX/Myx;->A00:LX/KkF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(IZ)V
    .locals 5

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/Myx;->A00:LX/KkF;

    iget-object v0, v0, LX/KkF;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v4

    const/4 v3, 0x1

    iget-object v2, v4, LX/2qa;->A2O:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x23

    invoke-static {v4, v2, v1, v0, v3}, LX/021;->A1N(Ljava/lang/Object;LX/FAI;[LX/paw;IZ)V

    :cond_0
    iget-object v0, p0, LX/Myx;->A00:LX/KkF;

    invoke-static {v0, p1}, LX/KkF;->A01(LX/KkF;I)V

    return-void
.end method
