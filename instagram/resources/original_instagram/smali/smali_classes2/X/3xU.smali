.class public final LX/3xU;
.super LX/BRh;
.source ""


# instance fields
.field public final A00:LX/9o0;


# direct methods
.method public constructor <init>(LX/2lt;LX/9o0;)V
    .locals 0

    invoke-direct {p0, p1}, LX/BRh;-><init>(LX/2lt;)V

    iput-object p2, p0, LX/3xU;->A00:LX/9o0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A08(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/4vm;

    check-cast p2, LX/3vR;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, p0, LX/3xU;->A00:LX/9o0;

    if-eqz v2, :cond_0

    iget v0, p2, LX/3vR;->A0B:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, p1, v1, v0}, LX/9o0;->A07(LX/4vm;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
