.class public final LX/5q2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CaS;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/4vm;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/4vm;)V
    .locals 0

    iput-object p2, p0, LX/5q2;->A01:LX/4vm;

    iput-object p1, p0, LX/5q2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/5q2;->A01:LX/4vm;

    iget-object v0, p0, LX/5q2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
