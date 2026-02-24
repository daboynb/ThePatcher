.class public final LX/bAc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ia4;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:LX/40Y;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v4, 0x0

    const-string v3, ""

    const/high16 v2, -0x40800000    # -1.0f

    sget-object v1, LX/40Y;->A05:LX/40Y;

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v4, p0, LX/bAc;->A01:I

    iput v4, p0, LX/bAc;->A02:I

    iput-object v3, p0, LX/bAc;->A04:Ljava/lang/String;

    iput v2, p0, LX/bAc;->A00:F

    iput-object v1, p0, LX/bAc;->A03:LX/40Y;

    iput-object v0, p0, LX/bAc;->A05:Ljava/util/List;

    iput-object v0, p0, LX/bAc;->A06:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final D5X()LX/6z2;
    .locals 1

    sget-object v0, LX/6z2;->A0J:LX/6z2;

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

    iget v0, p0, LX/bAc;->A01:I

    invoke-virtual {v2, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string v1, "secondary_color"

    iget v0, p0, LX/bAc;->A02:I

    invoke-virtual {v2, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    iget-object v1, p0, LX/bAc;->A04:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "font_name"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "letter_spacing_multiplier"

    iget v0, p0, LX/bAc;->A00:F

    invoke-virtual {v2, v1, v0}, LX/F5B;->A0z(Ljava/lang/String;F)V

    iget-object v0, p0, LX/bAc;->A03:LX/40Y;

    if-eqz v0, :cond_1

    invoke-static {v2, v0}, LX/BWI;->A15(LX/F5B;LX/40Y;)V

    :cond_1
    iget-object v0, p0, LX/bAc;->A05:Ljava/util/List;

    if-eqz v0, :cond_3

    const-string v0, "line_coordinate_x"

    invoke-static {v2, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p0, LX/bAc;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v1}, LX/154;->A0L(LX/F5B;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, LX/F5B;->A0I()V

    :cond_3
    iget-object v0, p0, LX/bAc;->A06:Ljava/util/List;

    if-eqz v0, :cond_5

    const-string v0, "line_coordinate_y"

    invoke-static {v2, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p0, LX/bAc;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2, v1}, LX/154;->A0L(LX/F5B;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, LX/F5B;->A0I()V

    :cond_5
    invoke-static {v2, v3}, LX/231;->A0o(LX/F5B;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
