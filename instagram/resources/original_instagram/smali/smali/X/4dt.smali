.class public final LX/4dt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jnv;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4dt;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iput-object p2, p0, LX/4dt;->A01:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v1, p0, LX/4dt;->A00:Landroid/content/Context;

    .line 1
    .line 2
    sget-object v5, LX/5Vv;->A00:LX/5Vv;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance v7, LX/AY0;

    .line 9
    .line 10
    invoke-direct {v7, v1, v0}, LX/AY0;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    sget-object v2, LX/5Vw;->A00:LX/5WB;

    .line 14
    .line 15
    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    sget-object v3, LX/5Vw;->A01:LX/5WC;

    .line 19
    .line 20
    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    sget-object v6, LX/5WD;->A00:LX/5WD;

    .line 24
    .line 25
    sget-object v0, LX/3aq;->A08:LX/3aq;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-static {}, LX/8co;->A00()LX/3aq;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_0
    new-instance v1, LX/5WE;

    .line 34
    .line 35
    invoke-direct {v1, v0}, LX/5WE;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V

    .line 36
    .line 37
    .line 38
    new-instance v4, LX/5WH;

    .line 39
    .line 40
    invoke-direct {v4}, LX/5WH;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v0, LX/4dw;

    .line 44
    .line 45
    invoke-direct/range {v0 .. v7}, LX/4dw;-><init>(LX/5WE;LX/5WB;LX/5WC;LX/5WH;LX/Jnv;LX/Jnv;LX/Jnv;)V

    .line 46
    .line 47
    .line 48
    return-object v0
    .line 49
    .line 50
.end method
