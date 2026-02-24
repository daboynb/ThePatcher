.class public final LX/0sH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dgw;


# instance fields
.field public A00:Z

.field public final A01:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/0sH;->A01:Z

    return-void
.end method


# virtual methods
.method public final FIO()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0sH;->A00:Z

    return-void
.end method

.method public final GDl()Z
    .locals 1

    iget-boolean v0, p0, LX/0sH;->A01:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0sH;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final GGP()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final GGQ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
