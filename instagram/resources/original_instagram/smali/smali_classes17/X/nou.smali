.class public final LX/nou;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lshark/HeapObject;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A11(Ljava/lang/Object;I)V

    instance-of v0, p1, Lshark/HeapObject$HeapClass;

    if-eqz v0, :cond_0

    check-cast p1, Lshark/HeapObject$HeapClass;

    invoke-virtual {p1}, Lshark/HeapObject$HeapClass;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p1, Lshark/HeapObject$HeapInstance;

    if-eqz v0, :cond_1

    check-cast p1, Lshark/HeapObject$HeapInstance;

    invoke-virtual {p1}, Lshark/HeapObject$HeapInstance;->getInstanceClassName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p1, Lshark/HeapObject$HeapObjectArray;

    if-eqz v0, :cond_2

    check-cast p1, Lshark/HeapObject$HeapObjectArray;

    invoke-virtual {p1}, Lshark/HeapObject$HeapObjectArray;->getArrayClassName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, p1, Lshark/HeapObject$HeapPrimitiveArray;

    if-eqz v0, :cond_3

    check-cast p1, Lshark/HeapObject$HeapPrimitiveArray;

    invoke-virtual {p1}, Lshark/HeapObject$HeapPrimitiveArray;->getArrayClassName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
