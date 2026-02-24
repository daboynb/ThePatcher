.class public final LX/Aqh;
.super LX/7Wg;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Aqh;->$t:I

    iput-object p1, p0, LX/Aqh;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F2J(LX/7oj;LX/3kc;LX/3km;)V
    .locals 2

    iget v1, p0, LX/Aqh;->$t:I

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Aqh;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v0, LX/3aR;

    iget-object v1, v0, LX/3aR;->A01:LX/3aS;

    iget-object v0, v0, LX/3aR;->A00:LX/HO9;

    invoke-virtual {v1, p1, v0}, LX/3aS;->A00(LX/7oj;LX/HO9;)V

    return-void

    :cond_0
    check-cast v0, LX/3a6;

    invoke-virtual {v0, p1}, LX/3a6;->A00(LX/7oj;)V

    return-void
.end method
