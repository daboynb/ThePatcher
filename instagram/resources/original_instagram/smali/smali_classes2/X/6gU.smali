.class public final LX/6gU;
.super LX/7Yl;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZIJ)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0, p5, p6, p1}, LX/7Yl;-><init>(JLjava/lang/String;)V

    iput-boolean p3, p0, LX/6gU;->A02:Z

    iput p4, p0, LX/6gU;->A00:I

    if-nez p2, :cond_0

    const-string/jumbo p2, "unknown"

    :cond_0
    iput-object p2, p0, LX/6gU;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 3

    iget v1, p0, LX/6gU;->A00:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const-string/jumbo v0, "unknown"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6gU;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-boolean v1, p0, LX/6gU;->A02:Z

    new-instance v2, Ljava/lang/StringBuilder;

    if-eqz v1, :cond_0

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "user cold started the app from "

    :goto_2
    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "user foregrounded the app from "

    goto :goto_2

    :cond_1
    const-string v0, "deeplink"

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "shortcut"

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "push notification"

    goto :goto_0

    :cond_4
    const-string v0, "app icon"

    goto :goto_1
.end method

.method public final A04()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "foreground"

    return-object v0
.end method

.method public final A05()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, LX/6gU;->A02:Z

    if-eqz v0, :cond_0

    const-string v0, "cold_start"

    return-object v0

    :cond_0
    const-string/jumbo v0, "foreground"

    return-object v0
.end method

.method public final A08()Ljava/util/Map;
    .locals 5

    iget-boolean v0, p0, LX/6gU;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_cold_start"

    new-instance v4, LX/1tc;

    invoke-direct {v4, v0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v1, p0, LX/6gU;->A00:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const-string/jumbo v1, "unknown"

    :goto_0
    const-string/jumbo v0, "trigger"

    new-instance v3, LX/1tc;

    invoke-direct {v3, v0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "destination"

    iget-object v1, p0, LX/6gU;->A01:Ljava/lang/String;

    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v3, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "deeplink"

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "shortcut"

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "push notification"

    goto :goto_0

    :cond_3
    const-string v1, "app icon"

    goto :goto_0
.end method

.method public final A09(Ljava/lang/StringBuilder;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/6gU;->A02:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|"

    invoke-static {v1, p1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/6gU;->A00:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1, p1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6gU;->A01:Ljava/lang/String;

    invoke-static {v0, p1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method
