.class public final LX/bxM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/B69;

.field public final A01:LX/B69;

.field public final A02:LX/B69;

.field public final A03:LX/B69;

.field public final A04:LX/B69;

.field public final A05:LX/B69;


# direct methods
.method public constructor <init>(LX/haF;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, LX/B5E;->A04:LX/B5E;

    const/16 v1, 0x14

    new-instance v0, LX/Q24;

    invoke-direct {v0, p1, v1}, LX/Q24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/bxM;->A03:LX/B69;

    const/4 v1, 0x6

    new-instance v0, LX/Q7X;

    invoke-direct {v0, p0, p1, v1}, LX/Q7X;-><init>(LX/bxM;LX/haF;I)V

    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/bxM;->A02:LX/B69;

    const/16 v1, 0x15

    new-instance v0, LX/Q24;

    invoke-direct {v0, p1, v1}, LX/Q24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/bxM;->A05:LX/B69;

    const/4 v1, 0x7

    new-instance v0, LX/Q7X;

    invoke-direct {v0, p0, p1, v1}, LX/Q7X;-><init>(LX/bxM;LX/haF;I)V

    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/bxM;->A04:LX/B69;

    const/4 v1, 0x5

    new-instance v0, LX/Q7X;

    invoke-direct {v0, p0, p1, v1}, LX/Q7X;-><init>(LX/bxM;LX/haF;I)V

    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/bxM;->A01:LX/B69;

    const/4 v1, 0x4

    new-instance v0, LX/Q7X;

    invoke-direct {v0, p0, p1, v1}, LX/Q7X;-><init>(LX/bxM;LX/haF;I)V

    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/bxM;->A00:LX/B69;

    return-void
.end method
