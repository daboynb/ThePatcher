.class public final LX/YLN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/B69;

.field public final A01:LX/B69;

.field public final A02:LX/B69;

.field public final A03:LX/B69;

.field public final A04:LX/B69;

.field public final A05:LX/B69;

.field public final A06:LX/B69;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, LX/B5E;->A04:LX/B5E;

    const/4 v1, 0x2

    new-instance v0, LX/Mk8;

    invoke-direct {v0, p1, v1}, LX/Mk8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/YLN;->A01:LX/B69;

    const/4 v1, 0x3

    new-instance v0, LX/Mk8;

    invoke-direct {v0, p1, v1}, LX/Mk8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/YLN;->A02:LX/B69;

    const/4 v1, 0x4

    new-instance v0, LX/Mk8;

    invoke-direct {v0, p1, v1}, LX/Mk8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/YLN;->A03:LX/B69;

    const/4 v1, 0x5

    new-instance v0, LX/Mk8;

    invoke-direct {v0, p1, v1}, LX/Mk8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/YLN;->A04:LX/B69;

    const/4 v1, 0x6

    new-instance v0, LX/Mk8;

    invoke-direct {v0, p1, v1}, LX/Mk8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/YLN;->A05:LX/B69;

    const/4 v1, 0x1

    new-instance v0, LX/Mk8;

    invoke-direct {v0, p1, v1}, LX/Mk8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/YLN;->A00:LX/B69;

    const/4 v1, 0x7

    new-instance v0, LX/Mk8;

    invoke-direct {v0, p1, v1}, LX/Mk8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/YLN;->A06:LX/B69;

    return-void
.end method
