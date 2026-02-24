.class public final LX/1y0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ilm;


# instance fields
.field public final A00:LX/1m4;


# direct methods
.method public constructor <init>(LX/1m4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1y0;->A00:LX/1m4;

    return-void
.end method


# virtual methods
.method public final DdV()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DdW()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Dkk()Z
    .locals 1

    iget-object v0, p0, LX/1y0;->A00:LX/1m4;

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v0

    iget v0, v0, LX/1Ne;->A08:I

    invoke-static {v0}, LX/6cW;->A01(I)Z

    move-result v0

    return v0
.end method
