.class public final LX/DrB;
.super LX/0em;
.source ""


# instance fields
.field public final A00:Lcom/google/gson/Gson;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0em;-><init>()V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/DrB;->A01:Ljava/util/Map;

    new-instance v0, LX/348;

    invoke-direct {v0}, LX/348;-><init>()V

    invoke-virtual {v0}, LX/348;->A00()Lcom/google/gson/Gson;

    move-result-object v0

    iput-object v0, p0, LX/DrB;->A00:Lcom/google/gson/Gson;

    return-void
.end method
