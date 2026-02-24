.class public LX/Kl1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public final A04:LX/PAb;


# direct methods
.method public constructor <init>(LX/PAb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Kl1;->A04:LX/PAb;

    invoke-interface {p1}, LX/PAb;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Kl1;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/PAb;->C9H()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Kl1;->A03:Ljava/util/List;

    invoke-interface {p1}, LX/PAb;->CrV()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/Kl1;->A00:Ljava/lang/Integer;

    invoke-interface {p1}, LX/PAb;->CyD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Kl1;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()LX/Fu7;
    .locals 6

    iget-object v5, p0, LX/Kl1;->A01:Ljava/lang/String;

    iget-object v4, p0, LX/Kl1;->A03:Ljava/util/List;

    iget-object v3, p0, LX/Kl1;->A00:Ljava/lang/Integer;

    iget-object v2, p0, LX/Kl1;->A02:Ljava/lang/String;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v0, "XDTStorySubscriptionShoutoutMentionTappableData"

    new-instance v1, LX/Fu7;

    invoke-direct {v1, v0}, LX/C29;-><init>(Ljava/lang/String;)V

    iput-object v5, v1, LX/Fu7;->A01:Ljava/lang/String;

    iput-object v4, v1, LX/Fu7;->A03:Ljava/util/List;

    iput-object v3, v1, LX/Fu7;->A00:Ljava/lang/Integer;

    iput-object v2, v1, LX/Fu7;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
