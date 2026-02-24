.class public final LX/VZs;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/VZs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/VZs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/VZs;->A00:LX/VZs;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/ZOb;)Ljava/lang/String;
    .locals 6

    new-instance v5, Ljava/io/StringWriter;

    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1yx;->A00:LX/1yy;

    invoke-virtual {v0, v5}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    move-result-object v4

    invoke-virtual {v4}, LX/F5B;->A0M()V

    const-string v0, "data"

    invoke-virtual {v4, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v1, p0, LX/ZOb;->A00:LX/ZOX;

    invoke-virtual {v4}, LX/F5B;->A0M()V

    const-string v0, "multi_relay_discovery"

    invoke-virtual {v4, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v3, v1, LX/ZOX;->A00:LX/ZSb;

    invoke-virtual {v4}, LX/F5B;->A0M()V

    iget-object v0, v3, LX/ZSb;->A01:Ljava/util/List;

    if-eqz v0, :cond_7

    const-string v0, "turns"

    invoke-static {v4, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, v3, LX/ZSb;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ZXL;

    if-eqz v2, :cond_0

    invoke-virtual {v4}, LX/F5B;->A0M()V

    iget-object v1, v2, LX/ZXL;->A00:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "ip"

    invoke-virtual {v4, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, v2, LX/ZXL;->A01:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "ip_6"

    invoke-virtual {v4, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, v2, LX/ZXL;->A02:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "ssl_tcp_port"

    invoke-virtual {v4, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, v2, LX/ZXL;->A03:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "tcp_port"

    invoke-virtual {v4, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, v2, LX/ZXL;->A04:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "udp_port"

    invoke-virtual {v4, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v4}, LX/F5B;->A0J()V

    goto :goto_0

    :cond_6
    invoke-virtual {v4}, LX/F5B;->A0I()V

    :cond_7
    iget-object v0, v3, LX/ZSb;->A00:Ljava/util/List;

    if-eqz v0, :cond_e

    const-string v0, "edgerays"

    invoke-static {v4, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, v3, LX/ZSb;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ZVp;

    if-eqz v2, :cond_8

    invoke-virtual {v4}, LX/F5B;->A0M()V

    iget-object v1, v2, LX/ZVp;->A00:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v0, "ip"

    invoke-virtual {v4, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v1, v2, LX/ZVp;->A01:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v0, "ip_6"

    invoke-virtual {v4, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v1, v2, LX/ZVp;->A02:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v0, "secret"

    invoke-virtual {v4, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v1, v2, LX/ZVp;->A03:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string v0, "token"

    invoke-virtual {v4, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v4}, LX/F5B;->A0J()V

    goto :goto_1

    :cond_d
    invoke-virtual {v4}, LX/F5B;->A0I()V

    :cond_e
    invoke-virtual {v4}, LX/F5B;->A0J()V

    invoke-virtual {v4}, LX/F5B;->A0J()V

    invoke-virtual {v4}, LX/F5B;->A0J()V

    invoke-virtual {v4}, LX/F5B;->close()V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static parseFromJson(LX/F48;)LX/ZOb;
    .locals 1

    sget-object v0, LX/VZs;->A00:LX/VZs;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZOb;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v2, LX/ZOb;

    invoke-direct {v2}, LX/ZOb;-><init>()V

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/F48;->A1d()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v1, v0, :cond_2

    invoke-static {p1}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/VZF;->parseFromJson(LX/F48;)LX/ZOX;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v2, LX/ZOb;->A00:LX/ZOX;

    :goto_1
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_1
    invoke-static {p1, v1}, LX/022;->A0k(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    return-object v2
.end method
