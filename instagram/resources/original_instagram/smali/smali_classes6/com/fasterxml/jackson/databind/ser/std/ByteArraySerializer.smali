.class public Lcom/fasterxml/jackson/databind/ser/std/ByteArraySerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, [B

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A07(LX/F5B;LX/I77;LX/eQk;Ljava/lang/Object;)V
    .locals 4

    check-cast p4, [B

    sget-object v0, LX/2A1;->A0E:LX/2A1;

    invoke-virtual {p3, v0, p4}, LX/eQk;->A04(LX/2A1;Ljava/lang/Object;)LX/byZ;

    move-result-object v0

    invoke-virtual {p3, p1, v0}, LX/eQk;->A02(LX/F5B;LX/byZ;)LX/byZ;

    move-result-object v3

    iget-object v0, p2, LX/I77;->A05:LX/8Ai;

    iget-object v0, v0, LX/9ZM;->A01:LX/7yh;

    iget-object v2, v0, LX/7yh;->A00:LX/7yY;

    const/4 v1, 0x0

    array-length v0, p4

    invoke-virtual {p1, v2, p4, v1, v0}, LX/F5B;->A0X(LX/7yY;[BII)V

    invoke-virtual {p3, p1, v3}, LX/eQk;->A03(LX/F5B;LX/byZ;)LX/byZ;

    return-void
.end method

.method public final bridge synthetic A08(LX/F5B;LX/I77;Ljava/lang/Object;)V
    .locals 3

    check-cast p3, [B

    iget-object v0, p2, LX/I77;->A05:LX/8Ai;

    iget-object v0, v0, LX/9ZM;->A01:LX/7yh;

    iget-object v2, v0, LX/7yh;->A00:LX/7yY;

    const/4 v1, 0x0

    array-length v0, p3

    invoke-virtual {p1, v2, p3, v1, v0}, LX/F5B;->A0X(LX/7yY;[BII)V

    return-void
.end method

.method public final bridge synthetic A0A(LX/I77;Ljava/lang/Object;)Z
    .locals 1

    check-cast p2, [B

    array-length v0, p2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
