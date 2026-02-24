.class public final Lcom/instagram/pendingmedia/model/MusicShareParams;
.super LX/1A9;
.source ""


# annotations
.annotation runtime Lcom/instagram/common/json/kserializer/common/JsonTypeKSerializer;
.end annotation


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/instagram/pendingmedia/model/MusicShareParams;->A00:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/pendingmedia/model/MusicShareParams;->A01:Ljava/lang/String;

    return-void
.end method
