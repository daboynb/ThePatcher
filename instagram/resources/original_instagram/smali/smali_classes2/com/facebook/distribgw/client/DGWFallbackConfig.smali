.class public Lcom/facebook/distribgw/client/DGWFallbackConfig;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final fallbackDomain:Ljava/lang/String;

.field public fallbackReasons:Ljava/lang/String;

.field public final isFallbackEnabled:Z

.field public numFailuresForFallback:I


# direct methods
.method public constructor <init>(ZLjava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/facebook/distribgw/client/DGWFallbackConfig;->isFallbackEnabled:Z

    iput-object p2, p0, Lcom/facebook/distribgw/client/DGWFallbackConfig;->fallbackDomain:Ljava/lang/String;

    iput p3, p0, Lcom/facebook/distribgw/client/DGWFallbackConfig;->numFailuresForFallback:I

    iput-object p4, p0, Lcom/facebook/distribgw/client/DGWFallbackConfig;->fallbackReasons:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "{isFallbackEnabled:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWFallbackConfig;->isFallbackEnabled:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",fallbackDomain:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/distribgw/client/DGWFallbackConfig;->fallbackDomain:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",numFailuresForFallback:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/distribgw/client/DGWFallbackConfig;->numFailuresForFallback:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",fallbackReasons:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/distribgw/client/DGWFallbackConfig;->fallbackReasons:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "}"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
