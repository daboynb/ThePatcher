.class public final LX/CwS;
.super LX/NfB;
.source ""


# static fields
.field public static final A01:Ljava/lang/Object;


# instance fields
.field public A00:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CwS;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget-object v1, p0, LX/CwS;->A00:Ljava/lang/Object;

    sget-object v0, LX/CwS;->A01:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/CwS;->A00:Ljava/lang/Object;

    sget-object v0, LX/CwS;->A01:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    iput-object v0, p0, LX/CwS;->A00:Ljava/lang/Object;

    return-object v1

    :cond_0
    invoke-static {}, LX/210;->A12()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0
.end method
