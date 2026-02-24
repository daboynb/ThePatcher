.class public final LX/5eQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5eQ;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/5eQ;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;LX/4vm;)I
    .locals 4

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BKZ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/4gC;->A00:LX/4gC;

    invoke-virtual {v0, p2}, LX/4gC;->A03(LX/4vm;)LX/LcZ;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/9JZ;->A00:LX/9JZ;

    invoke-virtual {v0, p1, v1}, LX/9JZ;->A05(Lcom/instagram/common/session/UserSession;LX/LcZ;)I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A01(LX/4vm;LX/3vR;)LX/3TC;
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BFS()LX/Szw;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Szw;->CVu()LX/Azh;

    move-result-object v0

    :cond_0
    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/5eQ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810e5a000057bfL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BFS()LX/Szw;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Szw;->CVu()LX/Azh;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/ZBk;->A00(LX/Azh;)[I

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0E([I)I

    move-result v1

    invoke-interface {v2}, LX/Azh;->DBf()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_1
    :goto_0
    new-instance v2, LX/9Is;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v1, v2, LX/9Is;->A00:I

    iput-boolean v3, v2, LX/9Is;->A01:Z

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    check-cast v2, LX/Jjr;

    new-instance v1, LX/3TC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/3TC;->A00:LX/4vm;

    iput-object p2, v1, LX/3TC;->A01:LX/3vR;

    iput-object v2, v1, LX/3TC;->A02:LX/Jjr;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    sget-object v0, LX/4gC;->A00:LX/4gC;

    invoke-virtual {v0, p1}, LX/4gC;->A03(LX/4vm;)LX/LcZ;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/5eQ;->A01:Ljava/lang/String;

    new-instance v2, LX/9It;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/9It;->A00:LX/4vm;

    iput-object p2, v2, LX/9It;->A01:LX/3vR;

    iput-object v0, v2, LX/9It;->A02:Ljava/lang/String;

    :goto_3
    const/4 v0, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_2

    :cond_4
    sget-object v1, LX/1Qi;->A00:LX/1Qi;

    iget-object v0, p0, LX/5eQ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, p1}, LX/1Qi;->A04(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/5eQ;->A01:Ljava/lang/String;

    new-instance v2, LX/B9d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/B9d;->A00:LX/4vm;

    iput-object v0, v2, LX/B9d;->A01:Ljava/lang/String;

    goto :goto_1

    :cond_5
    new-array v2, v3, [Ljava/lang/Object;

    const v1, 0x7f13792c

    new-instance v0, LX/1bm;

    invoke-direct {v0, v1, v2}, LX/1bm;-><init>(I[Ljava/lang/Object;)V

    new-instance v2, LX/3TB;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/3TB;->A00:LX/339;

    goto :goto_3
.end method
