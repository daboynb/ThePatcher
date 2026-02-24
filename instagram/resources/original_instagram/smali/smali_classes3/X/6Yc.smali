.class public final LX/6Yc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/7yR;)LX/7yR;
    .locals 4

    invoke-virtual {p1}, LX/I83;->A06()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, LX/7yR;->A0Y()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, p1, LX/7yR;->A00:Ljava/lang/Class;

    const-class v0, LX/6Zj;

    if-eq v1, v0, :cond_2

    const-class v0, LX/6Zk;

    if-eq v1, v0, :cond_2

    const-class v0, Lcom/google/common/base/Optional;

    if-ne v1, v0, :cond_6

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/7yR;->A0C(I)LX/7yR;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, LX/7yQ;->A09:LX/7yV;

    :cond_0
    sget-object v0, LX/I65;->A03:LX/7yT;

    instance-of v0, p1, LX/I65;

    if-eqz v0, :cond_1

    check-cast p1, LX/I65;

    new-instance v2, LX/VqW;

    invoke-direct {v2, p1}, LX/I65;-><init>(LX/I65;)V

    iput-object v1, v2, LX/VqW;->A01:LX/7yR;

    iput-object v2, v2, LX/VqW;->A00:LX/7yR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot upgrade from an instance of "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/7yR;->A0C(I)LX/7yR;

    move-result-object v3

    if-nez v3, :cond_3

    sget-object v3, LX/7yQ;->A09:LX/7yV;

    :cond_3
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/7yR;->A0C(I)LX/7yR;

    move-result-object v1

    if-nez v1, :cond_4

    sget-object v1, LX/7yQ;->A09:LX/7yV;

    :cond_4
    sget-object v0, LX/I65;->A03:LX/7yT;

    instance-of v0, p1, LX/I65;

    if-eqz v0, :cond_5

    check-cast p1, LX/I65;

    new-instance v2, LX/I9D;

    invoke-direct {v2, v3, v1, p1}, LX/I9D;-><init>(LX/7yR;LX/7yR;LX/I65;)V

    return-object v2

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot upgrade from an instance of "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    return-object p1
.end method
