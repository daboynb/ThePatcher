.class public final LX/b0A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ia4;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/b0A;->A01:Ljava/lang/String;

    iput-boolean v0, p0, LX/b0A;->A02:Z

    iput-object v1, p0, LX/b0A;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final D5X()LX/6z2;
    .locals 1

    sget-object v0, LX/6z2;->A0O:LX/6z2;

    return-object v0
.end method

.method public final toJson()Ljava/lang/String;
    .locals 4

    :try_start_0
    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    invoke-static {v3}, LX/011;->A0C(Ljava/io/Writer;)LX/F5B;

    move-result-object v2

    iget-object v1, p0, LX/b0A;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "text_format_name"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "is_emphasized"

    iget-boolean v0, p0, LX/b0A;->A02:Z

    invoke-virtual {v2, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    iget-object v1, p0, LX/b0A;->A00:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "text_font_filepath"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v2, v3}, LX/231;->A0o(LX/F5B;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
