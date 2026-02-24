.class public final LX/UYP;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/UYP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/UYP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/UYP;->A00:LX/UYP;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/YBR;)Ljava/lang/String;
    .locals 7

    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    invoke-static {v3}, LX/011;->A0C(Ljava/io/Writer;)LX/F5B;

    move-result-object v2

    const-string v0, "operations"

    invoke-static {v2, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p0, LX/YBR;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/YmJ;

    if-eqz v5, :cond_0

    invoke-virtual {v2}, LX/F5B;->A0M()V

    iget-object v1, v5, LX/YmJ;->A05:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "operation_type"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v5, LX/YmJ;->A04:Ljava/lang/String;

    invoke-static {v2, v0}, LX/BWI;->A1L(LX/F5B;Ljava/lang/String;)V

    iget-object v1, v5, LX/YmJ;->A03:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "item_type"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v4

    iget-wide v0, v5, LX/YmJ;->A00:J

    invoke-virtual {v2, v4, v0, v1}, LX/F5B;->A11(Ljava/lang/String;J)V

    iget-object v1, v5, LX/YmJ;->A02:LX/XwJ;

    if-eqz v1, :cond_4

    const-string v0, "operation_metadata"

    invoke-virtual {v2, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/F5B;->A0M()V

    iget-object v1, v1, LX/XwJ;->A00:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "after_media_id"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v2}, LX/F5B;->A0J()V

    :cond_4
    iget-object v1, v5, LX/YmJ;->A01:LX/XwB;

    if-eqz v1, :cond_6

    const-string v0, "item_metadata"

    invoke-virtual {v2, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/F5B;->A0M()V

    iget-object v1, v1, LX/XwB;->A00:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "source"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v2}, LX/F5B;->A0J()V

    :cond_6
    iget-object v1, v5, LX/YmJ;->A06:Ljava/lang/String;

    if-eqz v1, :cond_7

    const/16 v0, 0xf7

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v2}, LX/F5B;->A0J()V

    goto :goto_0

    :cond_8
    invoke-virtual {v2}, LX/F5B;->A0I()V

    iget-object v1, p0, LX/YBR;->A00:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v0, "view_state_version"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-static {v2, v3}, LX/231;->A0o(LX/F5B;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static parseFromJson(LX/F48;)LX/YBR;
    .locals 1

    sget-object v0, LX/UYP;->A00:LX/UYP;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YBR;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    const/4 v4, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/F48;->A1d()V

    return-object v4

    :cond_0
    move-object v3, v4

    move-object v2, v4

    :goto_0
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v1, v0, :cond_5

    invoke-static {p1}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "operations"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_4

    invoke-static {p1}, LX/UEF;->parseFromJson(LX/F48;)LX/YmJ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v3, v4

    goto :goto_2

    :cond_3
    const-string v0, "view_state_version"

    invoke-static {p1, v1, v0, v2}, LX/022;->A0P(LX/F48;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_5
    new-instance v0, LX/YBR;

    invoke-direct {v0}, LX/YBR;-><init>()V

    if-eqz v3, :cond_6

    iput-object v3, v0, LX/YBR;->A01:Ljava/util/List;

    :cond_6
    if-eqz v2, :cond_7

    iput-object v2, v0, LX/YBR;->A00:Ljava/lang/String;

    :cond_7
    return-object v0
.end method
