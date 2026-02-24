.class public final LX/bAe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ia4;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:I

.field public A06:I

.field public A07:LX/40Y;

.field public A08:Ljava/util/List;

.field public A09:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    sget-object v4, LX/26W;->A00:LX/26W;

    sget-object v3, LX/40Y;->A05:LX/40Y;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0x(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, LX/bAe;->A06:I

    iput v2, p0, LX/bAe;->A05:I

    iput v1, p0, LX/bAe;->A01:F

    iput-object v4, p0, LX/bAe;->A08:Ljava/util/List;

    iput-boolean v2, p0, LX/bAe;->A09:Z

    iput v1, p0, LX/bAe;->A04:F

    iput v1, p0, LX/bAe;->A00:F

    iput v1, p0, LX/bAe;->A02:F

    iput v0, p0, LX/bAe;->A03:F

    iput-object v3, p0, LX/bAe;->A07:LX/40Y;

    return-void
.end method


# virtual methods
.method public final D5X()LX/6z2;
    .locals 1

    sget-object v0, LX/6z2;->A0L:LX/6z2;

    return-object v0
.end method

.method public final toJson()Ljava/lang/String;
    .locals 4

    :try_start_0
    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    invoke-static {v3}, LX/011;->A0C(Ljava/io/Writer;)LX/F5B;

    move-result-object v2

    const-string v1, "primary_color"

    iget v0, p0, LX/bAe;->A06:I

    invoke-virtual {v2, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string v1, "contrast_color"

    iget v0, p0, LX/bAe;->A05:I

    invoke-virtual {v2, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string v1, "corner_radius"

    iget v0, p0, LX/bAe;->A01:F

    invoke-virtual {v2, v1, v0}, LX/F5B;->A0z(Ljava/lang/String;F)V

    iget-object v0, p0, LX/bAe;->A08:Ljava/util/List;

    if-eqz v0, :cond_1

    const-string v0, "serializable_paths"

    invoke-static {v2, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p0, LX/bAe;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/BWf;->A15(LX/F5B;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LX/F5B;->A0I()V

    :cond_1
    const-string v1, "is_frosted"

    iget-boolean v0, p0, LX/bAe;->A09:Z

    invoke-virtual {v2, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string v1, "top_padding_ratio"

    iget v0, p0, LX/bAe;->A04:F

    invoke-virtual {v2, v1, v0}, LX/F5B;->A0z(Ljava/lang/String;F)V

    const-string v1, "bottom_padding_ratio"

    iget v0, p0, LX/bAe;->A00:F

    invoke-virtual {v2, v1, v0}, LX/F5B;->A0z(Ljava/lang/String;F)V

    const-string v1, "horizontal_padding_ratio"

    iget v0, p0, LX/bAe;->A02:F

    invoke-virtual {v2, v1, v0}, LX/F5B;->A0z(Ljava/lang/String;F)V

    const-string v1, "line_spacing_multiplier"

    iget v0, p0, LX/bAe;->A03:F

    invoke-virtual {v2, v1, v0}, LX/F5B;->A0z(Ljava/lang/String;F)V

    iget-object v0, p0, LX/bAe;->A07:LX/40Y;

    if-eqz v0, :cond_2

    invoke-static {v2, v0}, LX/BWI;->A15(LX/F5B;LX/40Y;)V

    :cond_2
    invoke-static {v2, v3}, LX/231;->A0o(LX/F5B;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
