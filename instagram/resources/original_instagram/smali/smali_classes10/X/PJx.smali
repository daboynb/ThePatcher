.class public final LX/PJx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oko;


# instance fields
.field public final A00:Z

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(ZZZZ)V
    .locals 1

    iput-boolean p4, p0, LX/PJx;->A04:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/PJx;->A03:Z

    iput-boolean p2, p0, LX/PJx;->A02:Z

    invoke-static {p3}, LX/011;->A0v(I)Z

    move-result v0

    iput-boolean v0, p0, LX/PJx;->A00:Z

    iput-boolean p3, p0, LX/PJx;->A01:Z

    return-void
.end method


# virtual methods
.method public final synthetic Bcj()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic DA2()LX/1tc;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DWr()Z
    .locals 1

    iget-boolean v0, p0, LX/PJx;->A00:Z

    return v0
.end method

.method public final DZI()Z
    .locals 1

    iget-boolean v0, p0, LX/PJx;->A01:Z

    return v0
.end method

.method public final synthetic DZK()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DaU()Z
    .locals 1

    iget-boolean v0, p0, LX/PJx;->A02:Z

    return v0
.end method

.method public final Daa()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Dag()Z
    .locals 1

    iget-boolean v0, p0, LX/PJx;->A03:Z

    return v0
.end method

.method public final GG1()Z
    .locals 1

    iget-boolean v0, p0, LX/PJx;->A04:Z

    return v0
.end method
