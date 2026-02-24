.class public final LX/4y2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jag;


# instance fields
.field public final A00:LX/4y1;


# direct methods
.method public constructor <init>(LX/4y1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4y2;->A00:LX/4y1;

    return-void
.end method


# virtual methods
.method public final Avq(LX/7bB;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4y2;->A00:LX/4y1;

    sget-object v0, LX/1BW;->A05:LX/1BW;

    invoke-virtual {v1, p1, v0}, LX/4y1;->A02(LX/7bB;LX/1BW;)V

    return-void
.end method

.method public final Avr(LX/7bB;LX/5Sl;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, p0, LX/4y2;->A00:LX/4y1;

    const/4 v0, 0x0

    invoke-static {v0, p2}, LX/4y1;->A00(LX/7bB;LX/5Sl;)LX/1BW;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xc

    if-lt v1, v0, :cond_0

    sget-object v0, LX/1BW;->A07:LX/1BW;

    invoke-virtual {v2, p1, v0}, LX/4y1;->A02(LX/7bB;LX/1BW;)V

    :cond_0
    return-void
.end method

.method public final Dwu(LX/7bB;LX/5Sl;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, p0, LX/4y2;->A00:LX/4y1;

    const/4 v0, 0x0

    invoke-static {v0, p2}, LX/4y1;->A00(LX/7bB;LX/5Sl;)LX/1BW;

    move-result-object v1

    sget-object v0, LX/1BW;->A08:LX/1BW;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/1BW;->A07:LX/1BW;

    invoke-virtual {v2, p1, p2, v0}, LX/4y1;->A01(LX/7bB;LX/5Sl;LX/1BW;)V

    :cond_0
    return-void
.end method

.method public final Dwz(LX/7bB;LX/5Sl;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/1BW;->A0B:LX/1BW;

    sget-object v0, LX/1BW;->A0A:LX/1BW;

    filled-new-array {v1, v0}, [LX/1BW;

    move-result-object v2

    iget-object v1, p0, LX/4y2;->A00:LX/4y1;

    const/4 v0, 0x0

    invoke-static {v0, p2}, LX/4y1;->A00(LX/7bB;LX/5Sl;)LX/1BW;

    move-result-object v0

    invoke-static {v0, v2}, LX/1rw;->A0h(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/1BW;->A09:LX/1BW;

    invoke-virtual {v1, p1, p2, v0}, LX/4y1;->A01(LX/7bB;LX/5Sl;LX/1BW;)V

    :cond_0
    return-void
.end method

.method public final Dx0(LX/7bB;LX/5Sl;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4y2;->A00:LX/4y1;

    sget-object v0, LX/1BW;->A0A:LX/1BW;

    invoke-virtual {v1, p1, p2, v0}, LX/4y1;->A01(LX/7bB;LX/5Sl;LX/1BW;)V

    return-void
.end method

.method public final Dx2(LX/7bB;LX/5Sl;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, p0, LX/4y2;->A00:LX/4y1;

    const/4 v0, 0x0

    invoke-static {v0, p2}, LX/4y1;->A00(LX/7bB;LX/5Sl;)LX/1BW;

    move-result-object v1

    sget-object v0, LX/1BW;->A0D:LX/1BW;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/1BW;->A0C:LX/1BW;

    invoke-virtual {v2, p1, p2, v0}, LX/4y1;->A01(LX/7bB;LX/5Sl;LX/1BW;)V

    :cond_0
    return-void
.end method

.method public final Dx3(LX/7bB;LX/5Sl;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, p0, LX/4y2;->A00:LX/4y1;

    const/4 v0, 0x0

    invoke-static {v0, p2}, LX/4y1;->A00(LX/7bB;LX/5Sl;)LX/1BW;

    move-result-object v1

    sget-object v0, LX/1BW;->A0F:LX/1BW;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/1BW;->A0E:LX/1BW;

    invoke-virtual {v2, p1, p2, v0}, LX/4y1;->A01(LX/7bB;LX/5Sl;LX/1BW;)V

    :cond_0
    return-void
.end method

.method public final DxD(LX/7bB;LX/5Sl;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, p0, LX/4y2;->A00:LX/4y1;

    const/4 v0, 0x0

    invoke-static {v0, p2}, LX/4y1;->A00(LX/7bB;LX/5Sl;)LX/1BW;

    move-result-object v1

    sget-object v0, LX/1BW;->A04:LX/1BW;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/1BW;->A03:LX/1BW;

    invoke-virtual {v2, p1, p2, v0}, LX/4y1;->A01(LX/7bB;LX/5Sl;LX/1BW;)V

    :cond_0
    return-void
.end method

.method public final GFA(LX/7bB;LX/5Sl;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4y2;->A00:LX/4y1;

    sget-object v0, LX/1BW;->A04:LX/1BW;

    invoke-virtual {v1, p1, p2, v0}, LX/4y1;->A01(LX/7bB;LX/5Sl;LX/1BW;)V

    return-void
.end method

.method public final GFK(LX/7bB;LX/5Sl;Z)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4y2;->A00:LX/4y1;

    if-eqz p3, :cond_0

    sget-object v0, LX/1BW;->A08:LX/1BW;

    :goto_0
    invoke-virtual {v1, p1, p2, v0}, LX/4y1;->A01(LX/7bB;LX/5Sl;LX/1BW;)V

    return-void

    :cond_0
    sget-object v0, LX/1BW;->A07:LX/1BW;

    goto :goto_0
.end method

.method public final GFk(LX/7bB;LX/5Sl;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4y2;->A00:LX/4y1;

    sget-object v0, LX/1BW;->A0B:LX/1BW;

    invoke-virtual {v1, p1, p2, v0}, LX/4y1;->A01(LX/7bB;LX/5Sl;LX/1BW;)V

    return-void
.end method

.method public final GFv(LX/7bB;LX/5Sl;Z)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4y2;->A00:LX/4y1;

    if-eqz p3, :cond_0

    sget-object v0, LX/1BW;->A0D:LX/1BW;

    :goto_0
    invoke-virtual {v1, p1, p2, v0}, LX/4y1;->A01(LX/7bB;LX/5Sl;LX/1BW;)V

    return-void

    :cond_0
    sget-object v0, LX/1BW;->A0C:LX/1BW;

    goto :goto_0
.end method

.method public final GFw(LX/7bB;LX/5Sl;Z)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4y2;->A00:LX/4y1;

    if-eqz p3, :cond_0

    sget-object v0, LX/1BW;->A0F:LX/1BW;

    :goto_0
    invoke-virtual {v1, p1, p2, v0}, LX/4y1;->A01(LX/7bB;LX/5Sl;LX/1BW;)V

    return-void

    :cond_0
    sget-object v0, LX/1BW;->A0E:LX/1BW;

    goto :goto_0
.end method
