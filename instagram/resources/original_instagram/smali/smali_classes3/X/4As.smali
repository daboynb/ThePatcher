.class public final LX/4As;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/3aq;

.field public A02:LX/HAI;

.field public A03:Z


# direct methods
.method public static final A00(LX/4As;Ljava/lang/Integer;)V
    .locals 4

    iget-boolean v0, p0, LX/4As;->A03:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/4As;->A01:LX/3aq;

    iget v2, p0, LX/4As;->A00:I

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const-string v1, "NONE"

    :goto_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "cache_hit"

    invoke-virtual {v3, v2, v0, v1}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v3, v2, v0}, LX/G25;->markerEnd(IS)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4As;->A03:Z

    :cond_0
    return-void

    :cond_1
    const-string v1, "FLASH_CACHE"

    goto :goto_0

    :cond_2
    const-string v1, "PREFETCH_CACHE"

    goto :goto_0
.end method

.method public static final A01(LX/4As;Ljava/lang/Integer;)V
    .locals 3

    iget-boolean v0, p0, LX/4As;->A03:Z

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, LX/4At;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_end"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/4As;->A01:LX/3aq;

    iget v0, p0, LX/4As;->A00:I

    invoke-virtual {v1, v0, v2}, LX/G25;->markerPoint(ILjava/lang/String;)V

    iget-object v0, p0, LX/4As;->A02:LX/HAI;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/HAI;->markerPoint(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A02(LX/4As;Ljava/lang/Integer;)V
    .locals 4

    iget-boolean v0, p0, LX/4As;->A03:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object v3, p0, LX/4As;->A01:LX/3aq;

    iget v2, p0, LX/4As;->A00:I

    invoke-virtual {v3, v2}, LX/G25;->markerStart(I)V

    const-string v1, "logger_version"

    const/4 v0, 0x2

    invoke-virtual {v3, v2, v1, v0}, LX/G25;->markerAnnotate(ILjava/lang/String;I)V

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, LX/4At;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_start"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/4As;->A01:LX/3aq;

    iget v0, p0, LX/4As;->A00:I

    invoke-virtual {v1, v0, v2}, LX/G25;->markerPoint(ILjava/lang/String;)V

    iget-object v0, p0, LX/4As;->A02:LX/HAI;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, LX/HAI;->markerPoint(Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 5

    iget-boolean v0, p0, LX/4As;->A03:Z

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/4As;->A01:LX/3aq;

    iget v1, p0, LX/4As;->A00:I

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v2, "ON_RESPONSE_FAILED"

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v4, v1, v0}, LX/G25;->markerPoint(ILjava/lang/String;)V

    iget-object v1, p0, LX/4As;->A02:LX/HAI;

    if-eqz v1, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/HAI;->markerPoint(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A04()V
    .locals 5

    iget-boolean v0, p0, LX/4As;->A03:Z

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/4As;->A01:LX/3aq;

    iget v1, p0, LX/4As;->A00:I

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v2, "ON_RESPONSE_POINT"

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v4, v1, v0}, LX/G25;->markerPoint(ILjava/lang/String;)V

    iget-object v1, p0, LX/4As;->A02:LX/HAI;

    if-eqz v1, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/HAI;->markerPoint(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
