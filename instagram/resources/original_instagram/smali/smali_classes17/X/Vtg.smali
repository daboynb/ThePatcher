.class public final LX/Vtg;
.super LX/efp;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/Vtg;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/Vtg;->A00:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/efp;->A00(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
