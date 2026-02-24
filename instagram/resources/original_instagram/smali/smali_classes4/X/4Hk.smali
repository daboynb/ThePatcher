.class public final LX/4Hk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jlr;


# instance fields
.field public final synthetic A00:LX/4HG;


# direct methods
.method public constructor <init>(LX/4HG;)V
    .locals 0

    iput-object p1, p0, LX/4Hk;->A00:LX/4HG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FaI(II)V
    .locals 5

    iget-object v4, p0, LX/4Hk;->A00:LX/4HG;

    const v0, 0x7ffffff

    and-int v1, p2, v0

    const/high16 v0, 0x78000000

    and-int/2addr p2, v0

    ushr-int/lit8 v0, p2, 0x1b

    invoke-static {v4, v1, v0}, LX/4HG;->A04(LX/4HG;II)V

    iget-object v0, v4, LX/4HG;->A0A:LX/oiw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3mw;

    if-eqz v3, :cond_0

    iget v1, v4, LX/4HG;->A09:I

    const/16 v0, 0xc

    div-int/2addr v1, v0

    div-int/lit8 v2, v1, 0x3

    iget v1, v4, LX/4HG;->A08:I

    const/4 v0, 0x4

    invoke-virtual {v3, p1, v0, v2, v1}, LX/3mw;->A04(IIII)V

    :cond_0
    return-void
.end method
