.class public final LX/bAh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ia4;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:LX/40Y;

.field public A04:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()[[F
    .locals 8

    iget-object v7, p0, LX/bAh;->A04:Ljava/util/List;

    const/4 v6, 0x0

    if-eqz v7, :cond_1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    new-array v5, v0, [[F

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YBV;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    new-array v2, v0, [F

    iget v0, v1, LX/YBV;->A00:F

    aput v0, v2, v6

    iget v1, v1, LX/YBV;->A01:F

    const/4 v0, 0x1

    aput v1, v2, v0

    aput-object v2, v5, v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-array v5, v6, [[F

    :cond_2
    return-object v5
.end method

.method public final D5X()LX/6z2;
    .locals 1

    sget-object v0, LX/6z2;->A0N:LX/6z2;

    return-object v0
.end method

.method public final toJson()Ljava/lang/String;
    .locals 6

    :try_start_0
    new-instance v5, Ljava/io/StringWriter;

    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    invoke-static {v5}, LX/011;->A0C(Ljava/io/Writer;)LX/F5B;

    move-result-object v4

    const-string v1, "duplication_offset"

    iget v0, p0, LX/bAh;->A00:F

    invoke-virtual {v4, v1, v0}, LX/F5B;->A0z(Ljava/lang/String;F)V

    const-string v1, "text_color"

    iget v0, p0, LX/bAh;->A02:I

    invoke-virtual {v4, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string v1, "background_color"

    iget v0, p0, LX/bAh;->A01:I

    invoke-virtual {v4, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    iget-object v0, p0, LX/bAh;->A03:LX/40Y;

    if-eqz v0, :cond_0

    invoke-static {v4, v0}, LX/BWI;->A15(LX/F5B;LX/40Y;)V

    :cond_0
    iget-object v0, p0, LX/bAh;->A04:Ljava/util/List;

    if-eqz v0, :cond_3

    const-string v0, "line_coordinates"

    invoke-static {v4, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p0, LX/bAh;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/YBV;

    if-eqz v2, :cond_1

    invoke-virtual {v4}, LX/F5B;->A0M()V

    const-string v1, "point_x"

    iget v0, v2, LX/YBV;->A00:F

    invoke-virtual {v4, v1, v0}, LX/F5B;->A0z(Ljava/lang/String;F)V

    const-string v1, "point_y"

    iget v0, v2, LX/YBV;->A01:F

    invoke-virtual {v4, v1, v0}, LX/F5B;->A0z(Ljava/lang/String;F)V

    invoke-virtual {v4}, LX/F5B;->A0J()V

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, LX/F5B;->A0I()V

    :cond_3
    invoke-static {v4, v5}, LX/231;->A0o(LX/F5B;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
