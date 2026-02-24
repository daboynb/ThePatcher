.class public final LX/Kjj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dab;


# instance fields
.field public final synthetic A00:LX/Jq2;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Jq2;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Kjj;->A00:LX/Jq2;

    iput-object p2, p0, LX/Kjj;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure()V
    .locals 0

    return-void
.end method

.method public final onSuccess()V
    .locals 4

    iget-object v0, p0, LX/Kjj;->A00:LX/Jq2;

    iget-object v3, v0, LX/Jq2;->A01:LX/2s1;

    const/4 v0, 0x4

    iget-object v2, p0, LX/Kjj;->A01:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v3, LX/2s1;->A04:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
