.class public abstract LX/aXW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lshark/HeapObject$HeapInstance;)LX/cdr;
    .locals 6

    invoke-virtual {p0}, Lshark/HeapObject$HeapInstance;->getInstanceClassName()Ljava/lang/String;

    move-result-object v4

    const-string v1, "java.lang.ref.Reference"

    const-string v0, "referent"

    invoke-virtual {p0, v1, v0}, Lshark/HeapObject$HeapInstance;->get(Ljava/lang/String;Ljava/lang/String;)Lshark/HeapField;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lshark/HeapField;->getValue()Lshark/HeapValue;

    move-result-object v0

    invoke-virtual {v0}, Lshark/HeapValue;->getHolder()Lshark/ValueHolder;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type shark.ValueHolder.ReferenceHolder"

    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lshark/ValueHolder$ReferenceHolder;

    const-string v0, "mKey"

    invoke-virtual {p0, v4, v0}, Lshark/HeapObject$HeapInstance;->get(Ljava/lang/String;Ljava/lang/String;)Lshark/HeapField;

    move-result-object v0

    const-string v3, " instance"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lshark/HeapField;->getValue()Lshark/HeapValue;

    move-result-object v0

    invoke-virtual {v0}, Lshark/HeapValue;->readAsJavaString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v0, "mTimestamp"

    invoke-virtual {p0, v4, v0}, Lshark/HeapObject$HeapInstance;->get(Ljava/lang/String;Ljava/lang/String;)Lshark/HeapField;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lshark/HeapField;->getValue()Lshark/HeapValue;

    move-result-object v0

    invoke-virtual {v0}, Lshark/HeapValue;->getAsLong()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/cdr;

    invoke-direct {v0, v1, v2, v5}, LX/cdr;-><init>(Ljava/lang/Long;Ljava/lang/String;Lshark/ValueHolder$ReferenceHolder;)V

    return-object v0

    :cond_0
    const-string v0, "mTimestamp field value is null in "

    invoke-static {v0, v4, v3}, LX/003;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "mTimestamp field missing from "

    invoke-static {v0, v4, v3}, LX/003;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "mKey field value is null in "

    invoke-static {v0, v4, v3}, LX/003;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "mKey field missing from "

    invoke-static {v0, v4, v3}, LX/003;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "referent field missing from WeakReference instance"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
