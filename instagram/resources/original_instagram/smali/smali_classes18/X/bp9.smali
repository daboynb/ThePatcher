.class public final LX/bp9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OpV;


# instance fields
.field public final synthetic A00:Lcom/facebook/rsys/sdk/RsysSdkImpl;


# direct methods
.method public constructor <init>(Lcom/facebook/rsys/sdk/RsysSdkImpl;)V
    .locals 0

    iput-object p1, p0, LX/bp9;->A00:Lcom/facebook/rsys/sdk/RsysSdkImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EE0(LX/JJe;)V
    .locals 3

    sget-object v2, LX/QOZ;->A1W:LX/QOZ;

    iget-object v1, p1, LX/JJe;->A07:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v0, v0}, LX/TNy;->A01(LX/QOZ;LX/Rcj;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/bp9;->A00:Lcom/facebook/rsys/sdk/RsysSdkImpl;

    iget-object v0, v0, Lcom/facebook/rsys/sdk/RsysSdkImpl;->A06:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/JJe;->A08:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic Emk(LX/JJe;LX/Ki2;)V
    .locals 0

    return-void
.end method
