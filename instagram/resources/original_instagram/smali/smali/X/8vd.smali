.class public final LX/8vd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Skl;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8vd;->A01:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    sget-object v0, LX/8vj;->A00:LX/8vj;

    .line 6
    .line 7
    iput-object v0, p0, LX/8vd;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final D9E()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/8vd;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    sget-object v0, LX/8vj;->A00:LX/8vj;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/8vd;->A01:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/8vd;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    return-object v1
.end method

.method public final GA4()V
    .locals 1

    .line 0
    sget-object v0, LX/8vj;->A00:LX/8vj;

    .line 1
    .line 2
    iput-object v0, p0, LX/8vd;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    return-void
.end method
