.class public final LX/ZpC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/ZpC;
    .locals 6

    if-nez p0, :cond_1

    const/4 v5, 0x0

    :cond_0
    return-object v5

    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    new-instance v0, Landroid/util/JsonReader;

    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    new-instance v4, LX/2WQ;

    invoke-direct {v4, v0}, LX/2WQ;-><init>(Landroid/util/JsonReader;)V

    invoke-virtual {v4}, LX/2WQ;->E4C()Ljava/lang/Integer;

    const/4 v3, 0x0

    new-instance v5, LX/ZpC;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4}, LX/2WQ;->FUN()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    invoke-virtual {v4}, LX/2WQ;->GGu()V

    goto/16 :goto_4

    :cond_2
    :goto_0
    invoke-virtual {v4}, LX/2WQ;->E4C()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-virtual {v4}, LX/2WQ;->FUK()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/1Bl;->A00(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/776;->A1X(II)Z

    move-result v0

    :try_start_1
    invoke-virtual {v4}, LX/2WQ;->E4C()Ljava/lang/Integer;

    if-nez v0, :cond_4

    const-string v0, "path"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, LX/2WQ;->FUO()LX/JAN;

    move-result-object v1

    invoke-interface {v1}, LX/JAN;->isNull()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v1}, LX/JAN;->GKC()Ljava/lang/String;

    move-result-object v2

    :cond_3
    iput-object v2, v5, LX/ZpC;->A00:Ljava/lang/String;

    :cond_4
    :goto_1
    invoke-virtual {v4}, LX/2WQ;->GGu()V

    goto :goto_0

    :cond_5
    const-string v0, "templates"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v4}, LX/2WQ;->FUN()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-virtual {v4}, LX/2WQ;->E4C()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_7

    invoke-static {v3, v4, v3}, LX/1Ce;->A00(LX/1By;LX/JAM;Ljava/lang/String;)LX/1Cf;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iput-object v2, v5, LX/ZpC;->A02:Ljava/util/List;

    goto :goto_1

    :cond_8
    const-string v0, "children"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, LX/2WQ;->FUN()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_a

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    :cond_9
    :goto_3
    invoke-virtual {v4}, LX/2WQ;->E4C()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_a

    invoke-virtual {v4}, LX/2WQ;->FUO()LX/JAN;

    move-result-object v1

    invoke-interface {v1}, LX/JAN;->isNull()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v1}, LX/JAN;->GKC()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    iput-object v2, v5, LX/ZpC;->A01:Ljava/util/List;

    goto :goto_1

    :goto_4
    return-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to parse BloksStreamComponents"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
