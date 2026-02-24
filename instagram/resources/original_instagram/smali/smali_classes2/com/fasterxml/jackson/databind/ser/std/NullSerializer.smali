.class public Lcom/fasterxml/jackson/databind/ser/std/NullSerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation


# static fields
.field public static final A00:Lcom/fasterxml/jackson/databind/ser/std/NullSerializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/NullSerializer;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ser/std/NullSerializer;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/databind/ser/std/NullSerializer;->A00:Lcom/fasterxml/jackson/databind/ser/std/NullSerializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final A07(LX/F5B;LX/I77;LX/eQk;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p1}, LX/F5B;->A0K()V

    return-void
.end method

.method public final A08(LX/F5B;LX/I77;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p1}, LX/F5B;->A0K()V

    return-void
.end method
