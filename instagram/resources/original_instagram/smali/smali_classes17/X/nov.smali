.class public final LX/nov;
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

    check-cast p1, Lshark/HeapField;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A11(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Lshark/HeapField;->getValue()Lshark/HeapValue;

    move-result-object v0

    invoke-virtual {v0}, Lshark/HeapValue;->isNonNullReference()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
