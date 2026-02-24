.class public final LX/4x8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ifo;


# instance fields
.field public final A00:LX/4Zi;


# direct methods
.method public constructor <init>(LX/4Zi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4x8;->A00:LX/4Zi;

    return-void
.end method


# virtual methods
.method public final EDk(LX/02N;LX/7bB;)V
    .locals 5

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/7bB;->A07()LX/2xR;

    move-result-object v4

    iget-object v3, p0, LX/4x8;->A00:LX/4Zi;

    invoke-virtual {p1}, LX/02N;->A00()Landroid/view/View;

    move-result-object v2

    sget-object v1, LX/1qC;->A0O:LX/1qC;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v4, v0}, LX/4Zi;->A04(Landroid/view/View;LX/1qC;LX/2xR;Ljava/lang/Integer;)V

    return-void
.end method

.method public final Eqd(LX/02N;LX/7bB;)V
    .locals 5

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/7bB;->A07()LX/2xR;

    move-result-object v4

    iget-object v3, p0, LX/4x8;->A00:LX/4Zi;

    invoke-virtual {p1}, LX/02N;->A00()Landroid/view/View;

    move-result-object v2

    sget-object v1, LX/1qC;->A0O:LX/1qC;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v4, v0}, LX/4Zi;->A04(Landroid/view/View;LX/1qC;LX/2xR;Ljava/lang/Integer;)V

    return-void
.end method
