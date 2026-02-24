.class public final LX/b1z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ia4;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/40Y;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final D5X()LX/6z2;
    .locals 1

    sget-object v0, LX/6z2;->A0D:LX/6z2;

    return-object v0
.end method

.method public final toJson()Ljava/lang/String;
    .locals 4

    :try_start_0
    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    invoke-static {v3}, LX/011;->A0C(Ljava/io/Writer;)LX/F5B;

    move-result-object v2

    const-string v1, "text_color"

    iget v0, p0, LX/b1z;->A01:I

    invoke-virtual {v2, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string v1, "background_color"

    iget v0, p0, LX/b1z;->A00:I

    invoke-virtual {v2, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    iget-object v0, p0, LX/b1z;->A03:Ljava/util/List;

    if-eqz v0, :cond_2

    const-string v0, "first_layer_backgrounds"

    invoke-static {v2, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p0, LX/b1z;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZpF;

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, LX/UZt;->A00(LX/F5B;LX/ZpF;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, LX/F5B;->A0I()V

    :cond_2
    iget-object v0, p0, LX/b1z;->A04:Ljava/util/List;

    if-eqz v0, :cond_5

    const-string v0, "second_layer_backgrounds"

    invoke-static {v2, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p0, LX/b1z;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZpF;

    if-eqz v0, :cond_3

    invoke-static {v2, v0}, LX/UZt;->A00(LX/F5B;LX/ZpF;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, LX/F5B;->A0I()V

    :cond_5
    iget-object v0, p0, LX/b1z;->A02:LX/40Y;

    if-eqz v0, :cond_6

    invoke-static {v2, v0}, LX/BWI;->A15(LX/F5B;LX/40Y;)V

    :cond_6
    invoke-static {v2, v3}, LX/231;->A0o(LX/F5B;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
