.class public final LX/Aeu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(ZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/Aeu;->A01:Z

    iput-boolean p2, p0, LX/Aeu;->A02:Z

    iput-boolean p3, p0, LX/Aeu;->A03:Z

    iput-boolean p4, p0, LX/Aeu;->A00:Z

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/254;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/Aeu;->A03:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/Aeu;->A00:Z

    if-nez v0, :cond_1

    invoke-static {p1, p2}, LX/8ny;->A03(Landroid/content/Context;LX/LjV;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v1

    :cond_1
    return v2
.end method
