.class public final Lcom/fasterxml/jackson/databind/ser/std/StringSerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/StdScalarSerializer;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final A07(LX/F5B;LX/I77;LX/eQk;Ljava/lang/Object;)V
    .locals 0

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p1, p4}, LX/F5B;->A0x(Ljava/lang/String;)V

    return-void
.end method

.method public final A08(LX/F5B;LX/I77;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p3}, LX/F5B;->A0x(Ljava/lang/String;)V

    return-void
.end method

.method public final A0A(LX/I77;Ljava/lang/Object;)Z
    .locals 1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    return v0
.end method
