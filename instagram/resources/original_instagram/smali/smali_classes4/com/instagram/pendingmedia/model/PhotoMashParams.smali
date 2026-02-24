.class public final Lcom/instagram/pendingmedia/model/PhotoMashParams;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/instagram/common/json/kserializer/common/JsonTypeKSerializer;
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/instagram/pendingmedia/model/PhotoMashParams;->A02:Z

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/PhotoMashParams;->A01:Ljava/lang/String;

    iput v0, p0, Lcom/instagram/pendingmedia/model/PhotoMashParams;->A00:I

    return-void
.end method
