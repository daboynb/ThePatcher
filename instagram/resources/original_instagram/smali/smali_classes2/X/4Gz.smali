.class public final LX/4Gz;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/0iw;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:LX/B69;


# direct methods
.method public constructor <init>(LX/0iw;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/B69;)V
    .locals 1

    iput-object p4, p0, LX/4Gz;->A03:LX/B69;

    iput-object p2, p0, LX/4Gz;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/4Gz;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/4Gz;->A00:LX/0iw;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/4Gz;->A03:LX/B69;

    iget-object v3, p0, LX/4Gz;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/4Gz;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/4Gz;->A00:LX/0iw;

    new-instance v0, LX/4Sz;

    invoke-direct {v0, v1, v3, v2, v4}, LX/4Sz;-><init>(LX/0iw;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/B69;)V

    return-object v0
.end method
