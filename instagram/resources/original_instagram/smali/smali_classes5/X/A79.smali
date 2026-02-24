.class public final LX/A79;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/A79;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/A79;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/A79;->A00:LX/A79;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/A7C;
    .locals 4

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v3, LX/A7B;

    invoke-virtual {p0, v3}, LX/LjV;->A07(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A7B;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/A7B;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/A7C;

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    new-instance v2, LX/A7C;

    invoke-direct {v2}, LX/A7C;-><init>()V

    new-instance v1, LX/A7B;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/A7B;->A00:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v3, v1}, LX/LjV;->A0B(Ljava/lang/Class;Ljava/lang/Object;)V

    return-object v2
.end method
