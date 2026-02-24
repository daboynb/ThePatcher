.class public final LX/1t3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2jA;


# instance fields
.field public final synthetic A00:LX/1j0;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1j0;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, LX/1t3;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/1t3;->A00:LX/1j0;

    iput-object p3, p0, LX/1t3;->A02:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ETx(Ljava/lang/Object;)V
    .locals 4

    const v0, 0x359430cb

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    check-cast p1, LX/1t4;

    const v0, 0x17b016ff

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p1, LX/1t4;->A00:Ljava/util/List;

    iget-object v0, p0, LX/1t3;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1t3;->A00:LX/1j0;

    iget-object v0, p0, LX/1t3;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/1j0;->A09(LX/1j0;Ljava/util/List;)V

    invoke-virtual {v1}, LX/1j0;->A0r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1j0;->A05(LX/1j0;)V

    :cond_0
    const v0, -0x66d843d

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, -0x173dfb9b

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method
