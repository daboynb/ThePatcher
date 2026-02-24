.class public final LX/4eB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A02:LX/B69;


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4eB;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v1, LX/B5E;->A03:LX/B5E;

    new-instance v0, LX/GXN;

    invoke-direct {v0, p0, p2}, LX/GXN;-><init>(LX/4eB;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/4eB;->A02:LX/B69;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v0, 0x4e20

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/4eB;->A00:J

    return-void
.end method
