.class public final LX/Ma0;
.super LX/CBR;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0kD;I)V
    .locals 0

    iput p2, p0, LX/Ma0;->$t:I

    iput-object p1, p0, LX/Ma0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 0

    return-void
.end method

.method public final A04(LX/C55;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic A05(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/Fzi;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ma0;->A00:Ljava/lang/Object;

    check-cast v0, LX/0kD;

    invoke-static {v0, p1}, LX/G1l;->A00(LX/0kD;LX/Fzi;)V

    return-void
.end method
