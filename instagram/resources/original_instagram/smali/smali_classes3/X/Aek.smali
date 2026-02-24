.class public final LX/Aek;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JA2;


# instance fields
.field public final A00:I

.field public final A01:LX/9rC;


# direct methods
.method public constructor <init>(LX/9rC;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Aek;->A01:LX/9rC;

    invoke-virtual {p1}, LX/9rC;->A00()I

    move-result v0

    iput v0, p0, LX/Aek;->A00:I

    return-void
.end method


# virtual methods
.method public final Aug(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method public final Auj()V
    .locals 0

    return-void
.end method

.method public final GI4(Landroid/os/Message;)V
    .locals 2

    iget v1, p0, LX/Aek;->A00:I

    const v0, 0x4f80eb35

    invoke-static {v1, v0}, LX/7Um;->A02(II)V

    return-void
.end method

.method public final GIL(Landroid/os/Looper;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final GIX()V
    .locals 2

    iget-object v0, p0, LX/Aek;->A01:LX/9rC;

    invoke-virtual {v0}, LX/9rC;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/Aek;->A00:I

    const v0, -0x1425fb25

    invoke-static {v1, v0}, LX/7Um;->A02(II)V

    :cond_0
    return-void
.end method
