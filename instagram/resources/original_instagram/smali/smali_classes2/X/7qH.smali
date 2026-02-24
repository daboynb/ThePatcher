.class public final LX/7qH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7qI;

.field public final A01:LX/B69;

.field public final A02:LX/B69;

.field public final A03:LX/B69;

.field public final A04:LX/B69;

.field public final A05:LX/B69;

.field public final A06:LX/B69;

.field public final A07:LX/B69;

.field public final A08:LX/B69;

.field public final A09:LX/B69;

.field public final A0A:LX/B69;

.field public final A0B:LX/B69;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x14

    new-instance v0, LX/AG0;

    invoke-direct {v0, v1}, LX/AG0;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/7qH;->A0B:LX/B69;

    const/16 v1, 0x9

    new-instance v0, LX/AFY;

    invoke-direct {v0, v1, p1, p0}, LX/AFY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/7qH;->A08:LX/B69;

    const/16 v1, 0x2f

    new-instance v0, LX/9hA;

    invoke-direct {v0, p1, v1}, LX/9hA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/7qH;->A01:LX/B69;

    const/16 v1, 0x35

    new-instance v0, LX/9hA;

    invoke-direct {v0, p1, v1}, LX/9hA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/7qH;->A07:LX/B69;

    iget-object v0, p0, LX/7qH;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6ow;

    iget-object v0, p0, LX/7qH;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7pZ;

    invoke-virtual {v0}, LX/7pZ;->D7p()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7qI;

    invoke-direct {v0, v2, v1}, LX/7qI;-><init>(LX/6ow;Ljava/lang/String;)V

    iput-object v0, p0, LX/7qH;->A00:LX/7qI;

    const/16 v1, 0x33

    new-instance v0, LX/9hA;

    invoke-direct {v0, p0, v1}, LX/9hA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/7qH;->A05:LX/B69;

    const/16 v1, 0x31

    new-instance v0, LX/9hA;

    invoke-direct {v0, p1, v1}, LX/9hA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/7qH;->A03:LX/B69;

    const/16 v1, 0x37

    new-instance v0, LX/9hA;

    invoke-direct {v0, p0, v1}, LX/9hA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/7qH;->A0A:LX/B69;

    const/16 v1, 0x36

    new-instance v0, LX/9hA;

    invoke-direct {v0, p1, v1}, LX/9hA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/7qH;->A09:LX/B69;

    const/16 v1, 0x30

    new-instance v0, LX/9hA;

    invoke-direct {v0, p0, v1}, LX/9hA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/7qH;->A02:LX/B69;

    const/16 v1, 0x32

    new-instance v0, LX/9hA;

    invoke-direct {v0, p0, v1}, LX/9hA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/7qH;->A04:LX/B69;

    const/16 v1, 0x34

    new-instance v0, LX/9hA;

    invoke-direct {v0, p0, v1}, LX/9hA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/7qH;->A06:LX/B69;

    return-void
.end method


# virtual methods
.method public final A00()LX/0Ks;
    .locals 1

    iget-object v0, p0, LX/7qH;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, LX/0Ks;

    return-object v0
.end method
