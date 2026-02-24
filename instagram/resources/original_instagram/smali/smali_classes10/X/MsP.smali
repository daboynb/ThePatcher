.class public final LX/MsP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-static {}, LX/JJb;->values()[LX/JJb;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v6, v7

    invoke-static {v6}, LX/011;->A00(I)I

    move-result v5

    invoke-static {v5}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v6, :cond_0

    aget-object v1, v7, v2

    iget-object v0, v1, LX/JJb;->A01:Ljava/lang/String;

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v4, p0, LX/MsP;->A00:Ljava/util/Map;

    invoke-static {v5}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v2

    :goto_1
    if-ge v3, v6, :cond_1

    aget-object v1, v7, v3

    iget v0, v1, LX/JJb;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iput-object v2, p0, LX/MsP;->A01:Ljava/util/Map;

    return-void
.end method
