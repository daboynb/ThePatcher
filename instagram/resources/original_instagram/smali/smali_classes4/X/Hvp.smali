.class public final synthetic LX/Hvp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jlr;


# instance fields
.field public final synthetic A00:LX/7sy;


# direct methods
.method public synthetic constructor <init>(LX/7sy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Hvp;->A00:LX/7sy;

    return-void
.end method


# virtual methods
.method public final FaI(II)V
    .locals 5

    iget-object v4, p0, LX/Hvp;->A00:LX/7sy;

    const v0, 0xfffffff

    and-int v1, p2, v0

    const/high16 v0, 0x70000000

    and-int/2addr p2, v0

    ushr-int/lit8 v0, p2, 0x1c

    invoke-static {v4, v1, v0}, LX/7sy;->A05(LX/7sy;II)V

    iget-object v0, v4, LX/7sy;->A0A:LX/oiw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3mw;

    iget v1, v4, LX/7sy;->A07:I

    const/16 v0, 0xc

    div-int/2addr v1, v0

    div-int/lit8 v2, v1, 0x3

    iget v1, v4, LX/7sy;->A06:I

    const/4 v0, 0x3

    invoke-virtual {v3, p1, v0, v2, v1}, LX/3mw;->A04(IIII)V

    :cond_0
    return-void
.end method
