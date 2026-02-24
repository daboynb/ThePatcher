.class public final LX/HwQ;
.super LX/ndg;
.source ""


# instance fields
.field public final synthetic A00:LX/Hp2;


# direct methods
.method public constructor <init>(LX/Hp2;)V
    .locals 2

    const/4 v1, 0x0

    iput-object p1, p0, LX/HwQ;->A00:LX/Hp2;

    new-instance v0, LX/2Yw;

    invoke-direct {v0, v1}, LX/2Yw;-><init>(F)V

    invoke-direct {p0, v0}, LX/ndg;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A01(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V
    .locals 3

    check-cast p2, LX/2Yw;

    iget v2, p2, LX/2Yw;->A00:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/HwQ;->A00:LX/Hp2;

    iget-object v1, v0, LX/Hp2;->A0M:LX/HdT;

    check-cast p3, LX/D5G;

    iget-object v0, p3, LX/D5G;->name:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/Rz3;->A0J(Ljava/lang/String;F)V

    :cond_0
    return-void
.end method
