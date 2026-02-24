.class public final LX/Moj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/WDq;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/Moj;->A00:LX/WDq;

    iget-object v1, p0, LX/Moj;->A01:Ljava/lang/String;

    const-string/jumbo v0, "[%s:%s]"

    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method
