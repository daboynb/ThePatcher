.class public final LX/4Ki;
.super LX/9om;
.source ""


# instance fields
.field public final A00:LX/1gD;

.field public final A01:LX/1gD;

.field public final A02:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/LjV;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    invoke-direct {p0, p1}, LX/9om;-><init>(LX/LjV;)V

    iput-object p2, p0, LX/4Ki;->A02:Lkotlin/jvm/functions/Function0;

    const-string v0, "core"

    invoke-virtual {p0, v0}, LX/9ml;->A02(Ljava/lang/String;)LX/1gD;

    move-result-object v0

    iput-object v0, p0, LX/4Ki;->A00:LX/1gD;

    const-string v0, "intent"

    invoke-virtual {p0, v0}, LX/9ml;->A02(Ljava/lang/String;)LX/1gD;

    move-result-object v0

    iput-object v0, p0, LX/4Ki;->A01:LX/1gD;

    return-void
.end method


# virtual methods
.method public final A01()I
    .locals 1

    const v0, 0x150e3004

    return v0
.end method

.method public final A07()V
    .locals 1

    iget-object v0, p0, LX/4Ki;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
