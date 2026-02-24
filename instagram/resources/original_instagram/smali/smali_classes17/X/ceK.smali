.class public final LX/ceK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/fjq;

.field public A01:LX/fjo;

.field public A02:LX/9Aa;

.field public A03:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-instance v1, LX/fjo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/fjo;->A00:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/ceK;->A01:LX/fjo;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/ceK;->A03:Ljava/util/Set;

    invoke-static {}, LX/294;->A0Q()J

    move-result-wide v2

    const-wide/32 v0, 0x7c25b080

    add-long/2addr v2, v0

    new-instance v0, LX/9Aa;

    invoke-direct {v0, v2, v3, v2, v3}, LX/9Aa;-><init>(JJ)V

    iput-object v0, p0, LX/ceK;->A02:LX/9Aa;

    return-void
.end method


# virtual methods
.method public final A00(LX/9AR;)V
    .locals 1

    instance-of v0, p1, LX/fjo;

    if-eqz v0, :cond_0

    check-cast p1, LX/fjo;

    iput-object p1, p0, LX/ceK;->A01:LX/fjo;

    return-void

    :cond_0
    instance-of v0, p1, LX/fjq;

    if-eqz v0, :cond_1

    check-cast p1, LX/fjq;

    iput-object p1, p0, LX/ceK;->A00:LX/fjq;

    return-void

    :cond_1
    instance-of v0, p1, LX/9Aa;

    if-eqz v0, :cond_2

    check-cast p1, LX/9Aa;

    iput-object p1, p0, LX/ceK;->A02:LX/9Aa;

    return-void

    :cond_2
    instance-of v0, p1, LX/QO2;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/ceK;->A03:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    const-string v0, "Unsupported metadata"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
