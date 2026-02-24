.class public Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$BooleanArraySerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation


# static fields
.field public static final A00:LX/7yR;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/7yQ;->A0C:LX/7yQ;

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/7yQ;->A0F(Ljava/lang/Class;)LX/7yV;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$BooleanArraySerializer;->A00:LX/7yR;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, [Z

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A08(LX/F5B;LX/I77;Ljava/lang/Object;)V
    .locals 3

    check-cast p3, [Z

    array-length v2, p3

    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;->A0G(LX/I77;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    aget-boolean v0, p3, v0

    invoke-virtual {p1, v0}, LX/F5B;->A17(Z)V

    return-void

    :cond_0
    invoke-virtual {p1, p3, v2}, LX/F5B;->A0p(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-boolean v0, p3, v1

    invoke-virtual {p1, v0}, LX/F5B;->A17(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LX/F5B;->A0I()V

    return-void
.end method

.method public final bridge synthetic A0A(LX/I77;Ljava/lang/Object;)Z
    .locals 1

    check-cast p2, [Z

    array-length v0, p2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0D(LX/eQk;)Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;
    .locals 0

    return-object p0
.end method
