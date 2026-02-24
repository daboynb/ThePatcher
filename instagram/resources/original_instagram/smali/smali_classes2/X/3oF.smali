.class public final LX/3oF;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/3oB;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/3oB;Ljava/lang/String;)V
    .locals 1

    iput-object p2, p0, LX/3oF;->A01:LX/3oB;

    iput-object p1, p0, LX/3oF;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/3oF;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/3oF;->A01:LX/3oB;

    iget-object v2, p0, LX/3oF;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/3oF;->A02:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    new-instance v0, LX/3oG;

    invoke-direct {v0, v2, v3, v1}, LX/3oG;-><init>(Lcom/instagram/common/session/UserSession;LX/3oB;Ljava/lang/String;)V

    return-object v0
.end method
