.class public final LX/Yp2;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/oxk;


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/Yp2;

.field public static final enum A02:LX/Yp2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Yp2;

    invoke-direct {v0}, LX/Yp2;-><init>()V

    sput-object v0, LX/Yp2;->A02:LX/Yp2;

    filled-new-array {v0}, [LX/Yp2;

    move-result-object v0

    sput-object v0, LX/Yp2;->A01:[LX/Yp2;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/Yp2;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, "FB_LEAK_REFERENCE"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final DPv(LX/ciL;)V
    .locals 7

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/ciL;->A00()Lshark/HeapObject;

    move-result-object v2

    invoke-virtual {v2}, Lshark/HeapObject;->getGraph()Lshark/HeapGraph;

    move-result-object v0

    invoke-static {v0}, LX/ngq;->A00(Lshark/HeapGraph;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2}, Lshark/HeapObject;->getObjectId()J

    move-result-wide v5

    :try_start_0
    new-instance v0, LX/npv;

    invoke-direct {v0}, LX/npv;-><init>()V

    invoke-virtual {p1, v0}, LX/ciL;->A01(Lkotlin/jvm/functions/Function2;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/3gq;->A00(Ljava/lang/Throwable;)LX/1qc;

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/cdr;

    invoke-virtual {v3}, LX/cdr;->A00()Lshark/ValueHolder$ReferenceHolder;

    move-result-object v0

    invoke-virtual {v0}, Lshark/ValueHolder$ReferenceHolder;->getValue()J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-nez v0, :cond_0

    iget-object v1, p1, LX/ciL;->A01:Ljava/util/Set;

    const-string v0, "LeakDetector was watching this"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, p1, LX/ciL;->A00:Ljava/util/LinkedHashSet;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "key = "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/cdr;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "watchDurationMillis = "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/cdr;->A00:Ljava/lang/Long;

    invoke-static {v0, v1}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-void
.end method
