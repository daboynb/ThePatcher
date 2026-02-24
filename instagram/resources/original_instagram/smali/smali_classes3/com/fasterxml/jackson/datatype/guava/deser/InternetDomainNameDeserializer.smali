.class public Lcom/fasterxml/jackson/datatype/guava/deser/InternetDomainNameDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;
.source ""


# static fields
.field public static final A00:Lcom/fasterxml/jackson/datatype/guava/deser/InternetDomainNameDeserializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/datatype/guava/deser/InternetDomainNameDeserializer;

    invoke-direct {v0}, Lcom/fasterxml/jackson/datatype/guava/deser/InternetDomainNameDeserializer;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/datatype/guava/deser/InternetDomainNameDeserializer;->A00:Lcom/fasterxml/jackson/datatype/guava/deser/InternetDomainNameDeserializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, LX/6Zw;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A11(LX/I7b;Ljava/lang/String;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LX/6Zw;->A04:LX/jtp;

    invoke-static {p2}, LX/1oc;->A08(Ljava/lang/Object;)V

    new-instance v4, LX/6Zw;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/6Zw;->A02:LX/jtp;

    invoke-virtual {v0, p2}, LX/jtp;->A09(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2kW;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "."

    invoke-virtual {v6, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v8

    invoke-virtual {v6, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    :cond_0
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v0, 0xfd

    const/4 v1, 0x0

    if-gt v2, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    const-string v0, "Domain name too long: \'%s\':"

    invoke-static {v6, v0, v1}, LX/1oc;->A0B(Ljava/lang/Object;Ljava/lang/String;Z)V

    iput-object v6, v4, LX/6Zw;->A01:Ljava/lang/String;

    sget-object v1, LX/6Zw;->A03:LX/8OW;

    const/4 v5, 0x1

    new-instance v0, LX/lsz;

    invoke-direct {v0, v8, v6, v1}, LX/lsz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    iput-object v3, v4, LX/6Zw;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v0, 0x7f

    if-le v1, v0, :cond_2

    const/4 v8, 0x0

    :cond_2
    const-string v0, "Domain has too many parts: \'%s\'"

    invoke-static {v6, v0, v8}, LX/1oc;->A0B(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v5

    invoke-static {v3, v2}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/6Zw;->A00(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_4

    invoke-static {v3, v1}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/6Zw;->A00(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    const/4 v1, 0x1

    :goto_1
    const-string v0, "Not a valid domain name: \'%s\'"

    invoke-static {v6, v0, v1}, LX/1oc;->A0B(Ljava/lang/Object;Ljava/lang/String;Z)V

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
