.class public final LX/60O;
.super LX/Acd;
.source ""


# instance fields
.field public final A00:LX/B69;

.field public final A01:LX/B69;

.field public final A02:LX/B69;

.field public final A03:LX/B69;

.field public final A04:LX/B69;

.field public final A05:LX/B69;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x3e

    new-instance v0, LX/AKC;

    invoke-direct {v0, p1, v1}, LX/AKC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A01(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/60O;->A01:LX/B69;

    const/16 v1, 0x3f

    new-instance v0, LX/AKC;

    invoke-direct {v0, p1, v1}, LX/AKC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A01(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/60O;->A02:LX/B69;

    const/16 v1, 0x41

    new-instance v0, LX/AKC;

    invoke-direct {v0, p1, v1}, LX/AKC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A01(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/60O;->A04:LX/B69;

    const/16 v1, 0x3d

    new-instance v0, LX/AKC;

    invoke-direct {v0, p1, v1}, LX/AKC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A01(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/60O;->A00:LX/B69;

    const/16 v1, 0x42

    new-instance v0, LX/AKC;

    invoke-direct {v0, p1, v1}, LX/AKC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A01(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/60O;->A05:LX/B69;

    const/16 v1, 0x40

    new-instance v0, LX/AKC;

    invoke-direct {v0, p1, v1}, LX/AKC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A01(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/60O;->A03:LX/B69;

    return-void
.end method
