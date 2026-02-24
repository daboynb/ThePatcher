.class public final LX/DnD;
.super Lcom/google/gson/TypeAdapter;
.source ""


# instance fields
.field public final synthetic A00:Lcom/google/gson/Gson;

.field public final synthetic A01:LX/7dn;

.field public final synthetic A02:Lcom/google/gson/reflect/TypeToken;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;LX/7dn;Lcom/google/gson/reflect/TypeToken;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/DnD;->A01:LX/7dn;

    iput-object p1, p0, LX/DnD;->A00:Lcom/google/gson/Gson;

    iput-object p3, p0, LX/DnD;->A02:Lcom/google/gson/reflect/TypeToken;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0T()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->A0A()V

    return-void
.end method
