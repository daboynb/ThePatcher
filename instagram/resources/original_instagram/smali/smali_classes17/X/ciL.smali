.class public final LX/ciL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/LinkedHashSet;

.field public final A01:Ljava/util/Set;

.field public final A02:Ljava/util/Set;

.field public final A03:Lshark/HeapObject;


# direct methods
.method public constructor <init>(Lshark/HeapObject;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A11(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ciL;->A03:Lshark/HeapObject;

    invoke-static {}, LX/327;->A13()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/ciL;->A00:Ljava/util/LinkedHashSet;

    invoke-static {}, LX/327;->A13()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/ciL;->A01:Ljava/util/Set;

    invoke-static {}, LX/327;->A13()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/ciL;->A02:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00()Lshark/HeapObject;
    .locals 1

    iget-object v0, p0, LX/ciL;->A03:Lshark/HeapObject;

    return-object v0
.end method

.method public final A01(Lkotlin/jvm/functions/Function2;)V
    .locals 3

    const-string v2, "android.graphics.Bitmap"

    iget-object v1, p0, LX/ciL;->A03:Lshark/HeapObject;

    instance-of v0, v1, Lshark/HeapObject$HeapInstance;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lshark/HeapObject$HeapInstance;

    invoke-virtual {v0, v2}, Lshark/HeapObject$HeapInstance;->instanceOf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
