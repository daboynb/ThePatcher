.class public final LX/WD2;
.super LX/bkX;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;


# instance fields
.field public final A00:LX/YHQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-class v0, LX/YHQ;

    new-instance v9, Ljava/util/EnumMap;

    invoke-direct {v9, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {}, LX/YHQ;->values()[LX/YHQ;

    move-result-object v8

    array-length v7, v8

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_1

    aget-object v5, v8, v6

    const/16 v4, 0xa

    new-array v3, v4, [LX/WD2;

    const/4 v2, 0x0

    :cond_0
    sget-object v1, LX/eiV;->A04:LX/eiV;

    new-instance v0, LX/WD2;

    invoke-direct {v0, v5, v1, v2}, LX/WD2;-><init>(LX/YHQ;LX/eiV;I)V

    aput-object v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v4, :cond_0

    invoke-virtual {v9, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/WD2;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(LX/YHQ;LX/eiV;I)V
    .locals 1

    invoke-direct {p0, p2, p3}, LX/bkX;-><init>(LX/eiV;I)V

    const-string v0, "format char"

    invoke-static {p1, v0}, LX/ahs;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/WD2;->A00:LX/YHQ;

    sget-object v0, LX/eiV;->A04:LX/eiV;

    if-eq p2, v0, :cond_0

    const-string v0, "%"

    invoke-static {v0}, LX/327;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/eiV;->A01(Ljava/lang/StringBuilder;)V

    :cond_0
    return-void
.end method
