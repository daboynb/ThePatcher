.class public final LX/3hc;
.super LX/F9F;
.source ""

# interfaces
.implements LX/pA9;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/F93;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2}, LX/F9F;-><init>(LX/F93;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/3hc;->A00:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object p1, p0, LX/3hc;->A01:Landroid/content/Context;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final ANR()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/3hc;->A00:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, LX/3hc;->A01:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, Landroid/app/Activity;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/AIH;->A00(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-class v0, Landroid/app/Service;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/AIH;->A00(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/3hc;->A00:Ljava/lang/Boolean;

    .line 29
    .line 30
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    xor-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    return v0
    .line 37
    .line 38
.end method

.method public final bridge synthetic Aqo()LX/3hj;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/G24;->BwO()LX/3hj;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, v1, LX/3hj;->A00:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-object v1
.end method

.method public final Aro(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, LX/3hj;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/3hj;->A01()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final BwN()Landroid/content/Context;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3hc;->A01:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method
