.class public LX/FzO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:Lcom/instagram/api/schemas/CallAdsInfoDict;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/CallAdsInfoDict;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FzO;->A02:Lcom/instagram/api/schemas/CallAdsInfoDict;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CallAdsInfoDict;->CLI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/FzO;->A00:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CallAdsInfoDict;->Cjv()Z

    move-result v0

    iput-boolean v0, p0, LX/FzO;->A01:Z

    return-void
.end method
