.class public final LX/3TP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/JAM;)Landroid/util/Pair;
    .locals 3

    invoke-interface {p0}, LX/JAM;->FUN()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    if-eq v2, v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected string while parsing string-encoded component payload, got "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/YtT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "BloksComponentQueryPayload"

    invoke-static {v1, v0}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v1

    :cond_0
    invoke-interface {p0}, LX/JAM;->FUO()LX/JAN;

    move-result-object v0

    invoke-interface {v0}, LX/JAN;->GKC()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/util/JsonReader;

    invoke-direct {v1, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    new-instance v0, LX/2WQ;

    invoke-direct {v0, v1}, LX/2WQ;-><init>(Landroid/util/JsonReader;)V

    invoke-virtual {v0}, LX/2WQ;->E4C()Ljava/lang/Integer;

    invoke-static {v0}, LX/3TQ;->A00(LX/JAM;)LX/3TP;

    move-result-object v0

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
