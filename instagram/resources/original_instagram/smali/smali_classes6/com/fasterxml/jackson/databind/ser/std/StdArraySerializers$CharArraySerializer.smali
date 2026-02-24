.class public Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$CharArraySerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, [C

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A07(LX/F5B;LX/I77;LX/eQk;Ljava/lang/Object;)V
    .locals 4

    check-cast p4, [C

    sget-object v1, LX/8DA;->A0E:LX/8DA;

    iget-object v0, p2, LX/I77;->A05:LX/8Ai;

    invoke-virtual {v0, v1}, LX/8Ai;->A0E(LX/8DA;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    invoke-virtual {p3, v0, p4}, LX/eQk;->A04(LX/2A1;Ljava/lang/Object;)LX/byZ;

    move-result-object v0

    invoke-virtual {p3, p1, v0}, LX/eQk;->A02(LX/F5B;LX/byZ;)LX/byZ;

    move-result-object v3

    array-length v2, p4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, p4, v1, v0}, LX/F5B;->A19([CII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, LX/2A1;->A0J:LX/2A1;

    invoke-virtual {p3, v0, p4}, LX/eQk;->A04(LX/2A1;Ljava/lang/Object;)LX/byZ;

    move-result-object v0

    invoke-virtual {p3, p1, v0}, LX/eQk;->A02(LX/F5B;LX/byZ;)LX/byZ;

    move-result-object v3

    const/4 v1, 0x0

    array-length v0, p4

    invoke-virtual {p1, p4, v1, v0}, LX/F5B;->A19([CII)V

    :cond_1
    invoke-virtual {p3, p1, v3}, LX/eQk;->A03(LX/F5B;LX/byZ;)LX/byZ;

    return-void
.end method

.method public final bridge synthetic A08(LX/F5B;LX/I77;Ljava/lang/Object;)V
    .locals 3

    check-cast p3, [C

    sget-object v1, LX/8DA;->A0E:LX/8DA;

    iget-object v0, p2, LX/I77;->A05:LX/8Ai;

    invoke-virtual {v0, v1}, LX/8Ai;->A0E(LX/8DA;)Z

    move-result v0

    if-eqz v0, :cond_1

    array-length v2, p3

    invoke-virtual {p1, p3, v2}, LX/F5B;->A0p(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, p3, v1, v0}, LX/F5B;->A19([CII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LX/F5B;->A0I()V

    return-void

    :cond_1
    const/4 v1, 0x0

    array-length v0, p3

    invoke-virtual {p1, p3, v1, v0}, LX/F5B;->A19([CII)V

    return-void
.end method

.method public final bridge synthetic A0A(LX/I77;Ljava/lang/Object;)Z
    .locals 1

    check-cast p2, [C

    array-length v0, p2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
