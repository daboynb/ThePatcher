.class public final LX/5RI;
.super LX/BTD;
.source ""


# instance fields
.field public final A00:LX/9lo;

.field public final synthetic A01:LX/FMl;


# direct methods
.method public constructor <init>(LX/9lo;LX/FMl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/5RI;->A01:LX/FMl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5RI;->A00:LX/9lo;

    return-void
.end method


# virtual methods
.method public final A04(II)V
    .locals 2

    iget-object v1, p0, LX/5RI;->A01:LX/FMl;

    iget-object v0, p0, LX/5RI;->A00:LX/9lo;

    invoke-virtual {v1, v0}, LX/FMl;->A0V(LX/9lo;)I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {v1, v0, p2}, LX/9lo;->A0G(II)V

    return-void
.end method

.method public final A06(II)V
    .locals 2

    iget-object v1, p0, LX/5RI;->A01:LX/FMl;

    iget-object v0, p0, LX/5RI;->A00:LX/9lo;

    invoke-virtual {v1, v0}, LX/FMl;->A0V(LX/9lo;)I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {v1, v0, p2}, LX/9lo;->A0I(II)V

    return-void
.end method

.method public final A08()V
    .locals 1

    iget-object v0, p0, LX/5RI;->A01:LX/FMl;

    invoke-static {v0}, LX/FMl;->A00(LX/FMl;)V

    invoke-virtual {v0}, LX/9lo;->notifyDataSetChanged()V

    return-void
.end method

.method public final A09(II)V
    .locals 2

    iget-object v1, p0, LX/5RI;->A01:LX/FMl;

    iget-object v0, p0, LX/5RI;->A00:LX/9lo;

    invoke-virtual {v1, v0}, LX/FMl;->A0V(LX/9lo;)I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {v1, v0, p2}, LX/9lo;->A0H(II)V

    return-void
.end method
