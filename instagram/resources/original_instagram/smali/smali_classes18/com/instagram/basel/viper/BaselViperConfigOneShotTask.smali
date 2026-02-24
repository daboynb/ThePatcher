.class public final Lcom/instagram/basel/viper/BaselViperConfigOneShotTask;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CaW;


# static fields
.field public static final A00:Lcom/instagram/basel/viper/BaselViperConfigOneShotTask;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/basel/viper/BaselViperConfigOneShotTask;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/basel/viper/BaselViperConfigOneShotTask;->A00:Lcom/instagram/basel/viper/BaselViperConfigOneShotTask;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EKN(LX/1zX;)V
    .locals 5

    instance-of v0, p1, Lcom/instagram/analytics/igmconfigs/Viper2mConfig;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/analytics/igmconfigs/Viper2mConfig;

    iget-boolean v4, p1, Lcom/instagram/analytics/igmconfigs/Viper2mConfig;->A00:Z

    iget-boolean v3, p1, Lcom/instagram/analytics/igmconfigs/Viper2mConfig;->A02:Z

    iget-boolean v2, p1, Lcom/instagram/analytics/igmconfigs/Viper2mConfig;->A01:Z

    const/4 v0, 0x1

    new-instance v1, LX/059;

    invoke-direct {v1, v4, v3, v0, v2}, LX/059;-><init>(ZZZZ)V

    sget-object v0, LX/058;->A07:LX/058;

    invoke-virtual {v0, v1}, LX/058;->A04(LX/059;)V

    :cond_0
    return-void
.end method
