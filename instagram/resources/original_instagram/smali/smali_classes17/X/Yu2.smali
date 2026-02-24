.class public final LX/Yu2;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    invoke-static {p1}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/Yu2;->A00:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 5
    .annotation runtime Lkotlin/Deprecated;
        message = "Do not use! OSS GraphQL responses can contain multiple errors, this returns only the first error and hides the rest."
    .end annotation

    iget-object v0, p0, LX/Yu2;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/YaP;

    instance-of v0, v4, LX/XFu;

    if-eqz v0, :cond_6

    :try_start_0
    check-cast v4, LX/XFu;

    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1yx;->A00:LX/1yy;

    invoke-virtual {v0, v3}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    move-result-object v2

    invoke-virtual {v2}, LX/F5B;->A0M()V

    const-string v1, "code"

    iget v0, v4, LX/XFu;->A00:I

    invoke-virtual {v2, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    iget-object v1, v4, LX/XFu;->A06:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "summary"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v4, LX/XFu;->A02:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "description"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, v4, LX/XFu;->A01:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "debug_info"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, v4, LX/XFu;->A05:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "severity"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, v4, LX/XFu;->A03:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "message"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v1, "is_silent"

    iget-boolean v0, v4, LX/XFu;->A08:Z

    invoke-virtual {v2, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string v1, "requires_reauth"

    iget-boolean v0, v4, LX/XFu;->A07:Z

    invoke-virtual {v2, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string v1, "is_transient"

    iget-boolean v0, v4, LX/XFu;->A09:Z

    invoke-virtual {v2, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    iget-object v1, v4, LX/XFu;->A04:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "query_path"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v2}, LX/F5B;->A0J()V

    invoke-virtual {v2}, LX/F5B;->close()V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "exception on serialize to json"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6
    const/4 v0, 0x0

    return-object v0
.end method
