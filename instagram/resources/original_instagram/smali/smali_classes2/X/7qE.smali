.class public final LX/7qE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ca7;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/B69;

.field public final A02:LX/B69;

.field public final A03:LX/B69;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7qE;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/B5E;->A02:LX/B5E;

    const/16 v1, 0x3c

    new-instance v0, LX/9hA;

    invoke-direct {v0, p0, v1}, LX/9hA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/7qE;->A02:LX/B69;

    const/16 v1, 0x3a

    new-instance v0, LX/9hA;

    invoke-direct {v0, p0, v1}, LX/9hA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/7qE;->A01:LX/B69;

    const/16 v1, 0x3b

    new-instance v0, LX/9hA;

    invoke-direct {v0, p0, v1}, LX/9hA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/7qE;->A03:LX/B69;

    return-void
.end method


# virtual methods
.method public final CF2()LX/Ebl;
    .locals 1

    iget-object v0, p0, LX/7qE;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ebl;

    return-object v0
.end method
