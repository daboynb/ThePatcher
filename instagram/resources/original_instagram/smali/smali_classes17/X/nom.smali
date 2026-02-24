.class public final LX/nom;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:Ljava/util/Map;

.field public final synthetic A01:Ljava/util/Map;

.field public final synthetic A02:Lshark/HeapObject$HeapInstance;

.field public final synthetic A03:LX/ciw;

.field public final synthetic A04:LX/eBB;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Lshark/HeapObject$HeapInstance;LX/ciw;LX/eBB;)V
    .locals 1

    iput-object p3, p0, LX/nom;->A02:Lshark/HeapObject$HeapInstance;

    iput-object p5, p0, LX/nom;->A04:LX/eBB;

    iput-object p4, p0, LX/nom;->A03:LX/ciw;

    iput-object p1, p0, LX/nom;->A01:Ljava/util/Map;

    iput-object p2, p0, LX/nom;->A00:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/nom;->A02:Lshark/HeapObject$HeapInstance;

    const-class v0, Ljava/lang/Thread;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v1

    const-string v0, "name"

    invoke-virtual {v2, v1, v0}, Lshark/HeapObject$HeapInstance;->get(LX/pav;Ljava/lang/String;)Lshark/HeapField;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lshark/HeapField;->getValue()Lshark/HeapValue;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lshark/HeapValue;->readAsJavaString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    :goto_0
    iget-object v0, p0, LX/nom;->A00:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_0
    const-string v1, ""

    goto :goto_0
.end method
