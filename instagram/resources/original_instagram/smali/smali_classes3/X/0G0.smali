.class public final LX/0G0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0F9;

.field public final A02:Lcom/meta/casper/model/CasperModelMetadata;

.field public final A03:LX/0FX;

.field public final A04:LX/B69;

.field public final A05:LX/B69;

.field public final A06:LX/B69;


# direct methods
.method public constructor <init>(LX/0F9;Lcom/meta/casper/model/CasperModelMetadata;LX/0FX;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0G0;->A01:LX/0F9;

    iput-object p2, p0, LX/0G0;->A02:Lcom/meta/casper/model/CasperModelMetadata;

    iput-object p3, p0, LX/0G0;->A03:LX/0FX;

    sget-object v2, LX/B5E;->A02:LX/B5E;

    const/4 v1, 0x2

    new-instance v0, LX/7Qm;

    invoke-direct {v0, p0, v1}, LX/7Qm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/0G0;->A06:LX/B69;

    const/4 v1, 0x1

    new-instance v0, LX/7Qm;

    invoke-direct {v0, p0, v1}, LX/7Qm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/0G0;->A05:LX/B69;

    const/4 v1, 0x0

    new-instance v0, LX/7Qm;

    invoke-direct {v0, p0, v1}, LX/7Qm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/0G0;->A04:LX/B69;

    return-void
.end method
