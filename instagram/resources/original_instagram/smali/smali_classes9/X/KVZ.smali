.class public abstract LX/KVZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/M9z;

.field public static final A01:LX/M9z;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcom/instagram/api/schemas/StickerPack;->A0G:Lcom/instagram/api/schemas/StickerPack;

    iget-object v1, v0, Lcom/instagram/api/schemas/StickerPack;->A00:Ljava/lang/String;

    sget-object v3, LX/IIq;->A05:LX/IIq;

    const-string v2, "STORIES"

    new-instance v0, LX/M9z;

    invoke-direct {v0, v3, v2, v1}, LX/M9z;-><init>(LX/IIq;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/KVZ;->A01:LX/M9z;

    sget-object v0, Lcom/instagram/api/schemas/StickerPack;->A0E:Lcom/instagram/api/schemas/StickerPack;

    iget-object v1, v0, Lcom/instagram/api/schemas/StickerPack;->A00:Ljava/lang/String;

    new-instance v0, LX/M9z;

    invoke-direct {v0, v3, v2, v1}, LX/M9z;-><init>(LX/IIq;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/KVZ;->A00:LX/M9z;

    return-void
.end method
