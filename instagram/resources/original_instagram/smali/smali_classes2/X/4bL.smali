.class public final LX/4bL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OnR;


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function0;

.field public final A01:LX/B69;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4bL;->A00:Lkotlin/jvm/functions/Function0;

    const/16 v1, 0x1c

    new-instance v0, LX/9hA;

    invoke-direct {v0, p0, v1}, LX/9hA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/4bL;->A01:LX/B69;

    return-void
.end method


# virtual methods
.method public final BU8()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4bL;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
