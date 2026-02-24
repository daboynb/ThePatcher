.class public final LX/105;
.super Ljava/util/AbstractMap$SimpleEntry;
.source ""


# instance fields
.field public final synthetic A00:LX/7yJ;


# direct methods
.method public constructor <init>(LX/8RA;LX/7yJ;)V
    .locals 2

    iput-object p2, p0, LX/105;->A00:LX/7yJ;

    iget-object v1, p1, LX/8RA;->A02:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8TA;

    iget-object v0, v0, LX/8TA;->A01:Ljava/lang/Object;

    invoke-direct {p0, v1, v0}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/105;->A00:LX/7yJ;

    invoke-virtual {p0}, Ljava/util/AbstractMap$SimpleEntry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, p1}, Ljava/util/AbstractMap$SimpleEntry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
