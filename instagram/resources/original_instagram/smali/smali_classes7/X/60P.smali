.class public final LX/60P;
.super LX/Acf;
.source ""


# instance fields
.field public final A00:LX/B69;

.field public final A01:LX/B69;

.field public final A02:LX/B69;

.field public final A03:LX/B69;

.field public final A04:LX/B69;

.field public final A05:LX/B69;

.field public final A06:LX/B69;

.field public final A07:LX/B69;

.field public final A08:LX/B69;

.field public final A09:Z


# direct methods
.method public constructor <init>(ZLcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x3b

    new-instance v0, LX/AKC;

    invoke-direct {v0, p2, v1}, LX/AKC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A01(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/60P;->A07:LX/B69;

    const/16 v1, 0x34

    new-instance v0, LX/AKC;

    invoke-direct {v0, p2, v1}, LX/AKC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A01(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/60P;->A00:LX/B69;

    const/16 v1, 0x39

    new-instance v0, LX/AKC;

    invoke-direct {v0, p2, v1}, LX/AKC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A01(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/60P;->A05:LX/B69;

    const/16 v1, 0x38

    new-instance v0, LX/AKC;

    invoke-direct {v0, p2, v1}, LX/AKC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A01(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/60P;->A04:LX/B69;

    const/16 v1, 0x3a

    new-instance v0, LX/AKC;

    invoke-direct {v0, p2, v1}, LX/AKC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A01(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/60P;->A06:LX/B69;

    iput-boolean p1, p0, LX/60P;->A09:Z

    const/16 v1, 0x3c

    new-instance v0, LX/AKC;

    invoke-direct {v0, p2, v1}, LX/AKC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A01(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/60P;->A08:LX/B69;

    const/16 v1, 0x35

    new-instance v0, LX/AKC;

    invoke-direct {v0, p2, v1}, LX/AKC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A01(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/60P;->A01:LX/B69;

    const/16 v1, 0x36

    new-instance v0, LX/AKC;

    invoke-direct {v0, p2, v1}, LX/AKC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A01(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/60P;->A02:LX/B69;

    const/16 v1, 0x37

    new-instance v0, LX/AKC;

    invoke-direct {v0, p2, v1}, LX/AKC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A01(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/60P;->A03:LX/B69;

    return-void
.end method
