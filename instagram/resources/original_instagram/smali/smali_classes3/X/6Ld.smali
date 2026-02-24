.class public final LX/6Ld;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JA2;


# instance fields
.field public final A00:[LX/JA2;


# direct methods
.method public varargs constructor <init>([LX/JA2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Ld;->A00:[LX/JA2;

    return-void
.end method


# virtual methods
.method public final Aug(Landroid/os/Message;)V
    .locals 4

    iget-object v3, p0, LX/6Ld;->A00:[LX/JA2;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-interface {v0, p1}, LX/JA2;->Aug(Landroid/os/Message;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Auj()V
    .locals 4

    iget-object v3, p0, LX/6Ld;->A00:[LX/JA2;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-interface {v0}, LX/JA2;->Auj()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final GI4(Landroid/os/Message;)V
    .locals 4

    iget-object v3, p0, LX/6Ld;->A00:[LX/JA2;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-interface {v0, p1}, LX/JA2;->GI4(Landroid/os/Message;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final GIL(Landroid/os/Looper;Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/6Ld;->A00:[LX/JA2;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-interface {v0, p1, p2}, LX/JA2;->GIL(Landroid/os/Looper;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final GIX()V
    .locals 4

    iget-object v3, p0, LX/6Ld;->A00:[LX/JA2;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-interface {v0}, LX/JA2;->GIX()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
