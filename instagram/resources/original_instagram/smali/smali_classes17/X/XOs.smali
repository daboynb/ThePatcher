.class public final LX/XOs;
.super LX/aCT;
.source ""


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/ohb;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/aCT;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p1}, LX/327;->A10(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/XOs;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static A00(LX/ohb;LX/RyC;Ljava/util/AbstractCollection;)V
    .locals 2

    iget-object v0, p1, LX/RyC;->A07:LX/oyh;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/oyh;->getId()I

    move-result v1

    new-instance v0, LX/XOs;

    invoke-direct {v0, p0, v1}, LX/XOs;-><init>(LX/ohb;I)V

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
