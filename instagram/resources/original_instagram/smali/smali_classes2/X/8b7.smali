.class public final LX/8b7;
.super LX/J39;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation


# static fields
.field public static final A00:LX/8b7;

.field public static final A01:LX/8b7;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-class v1, Ljava/lang/String;

    const/4 v3, -0x1

    const/4 v2, 0x0

    new-instance v0, LX/8b7;

    invoke-direct {v0, v2, v1, v3}, LX/J39;-><init>(Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;Ljava/lang/Class;I)V

    sput-object v0, LX/8b7;->A01:LX/8b7;

    const-class v1, Ljava/lang/Object;

    new-instance v0, LX/8b7;

    invoke-direct {v0, v2, v1, v3}, LX/J39;-><init>(Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;Ljava/lang/Class;I)V

    sput-object v0, LX/8b7;->A00:LX/8b7;

    return-void
.end method


# virtual methods
.method public final A00(LX/I7b;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    return-object p2
.end method
