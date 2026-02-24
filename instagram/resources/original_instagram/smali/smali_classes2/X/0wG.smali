.class public final LX/0wG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/B69;

.field public final A02:LX/B69;

.field public final A03:LX/B69;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0wG;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x6

    new-instance v0, LX/9ij;

    invoke-direct {v0, p2, p0, v1}, LX/9ij;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/0wG;->A03:LX/B69;

    const/16 v1, 0x41

    new-instance v0, LX/9hw;

    invoke-direct {v0, p0, v1}, LX/9hw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/0wG;->A02:LX/B69;

    const/16 v1, 0x40

    new-instance v0, LX/9hw;

    invoke-direct {v0, p0, v1}, LX/9hw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/0wG;->A01:LX/B69;

    return-void
.end method
