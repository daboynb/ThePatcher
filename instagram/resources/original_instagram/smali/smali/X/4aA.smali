.class public final LX/4aA;
.super LX/BP5;
.source ""


# instance fields
.field public final A00:LX/3wv;


# direct methods
.method public constructor <init>(LX/3wv;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4aA;->A00:LX/3wv;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final E6m(Landroid/app/Activity;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, LX/3zx;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/4aA;->A00:LX/3wv;

    .line 15
    .line 16
    invoke-virtual {v1}, LX/3wv;->A06()V

    .line 17
    .line 18
    .line 19
    instance-of v0, p1, LX/0GO;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-boolean v0, LX/Awc;->A07:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    instance-of v0, p1, LX/0GP;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    invoke-virtual {v1}, LX/3wv;->A07()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-static {p1}, LX/Pj1;->A00(Landroid/app/Activity;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method
