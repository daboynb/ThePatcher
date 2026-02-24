.class public final LX/Wtw;
.super LX/DGe;
.source ""


# instance fields
.field public final synthetic A00:LX/nkb;


# direct methods
.method public constructor <init>(LX/nkb;Ljava/util/ListIterator;)V
    .locals 1

    iput-object p1, p0, LX/Wtw;->A00:LX/nkb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    iput-object p2, p0, LX/NfZ;->A00:Ljava/util/Iterator;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Wtw;->A00:LX/nkb;

    iget-object v0, v0, LX/nkb;->A00:LX/ogh;

    invoke-interface {v0, p1}, LX/ogh;->GWY(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
