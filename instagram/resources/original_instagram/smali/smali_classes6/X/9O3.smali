.class public final LX/9O3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/9O3;


# instance fields
.field public final A00:LX/9O4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9O3;

    invoke-direct {v0}, LX/9O3;-><init>()V

    sput-object v0, LX/9O3;->A01:LX/9O3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/9O4;

    invoke-direct {v0}, LX/9O4;-><init>()V

    iput-object v0, p0, LX/9O3;->A00:LX/9O4;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LX/9O3;->A00:LX/9O4;

    iget-object v0, v3, LX/9O4;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, LX/0IN;

    instance-of v0, v1, LX/9O5;

    if-eqz v0, :cond_1

    check-cast v1, LX/9O5;

    iget-object v0, v1, LX/9O5;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void

    :cond_2
    new-instance v1, LX/9O5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, v1, LX/9O5;->A01:[I

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/9O5;->A00:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/9O4;->A8m(LX/0IN;)V

    return-void
.end method
