.class public final LX/Hw2;
.super LX/ndg;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final synthetic A01:LX/Hp2;


# direct methods
.method public constructor <init>(LX/Hp2;Ljava/lang/String;F)V
    .locals 1

    iput-object p1, p0, LX/Hw2;->A01:LX/Hp2;

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p0, v0}, LX/ndg;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, LX/Hw2;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A01(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Hw2;->A01:LX/Hp2;

    iget-object v1, v0, LX/Hp2;->A0M:LX/HdT;

    iget-object v0, p0, LX/Hw2;->A00:Ljava/lang/String;

    if-nez v0, :cond_0

    check-cast p3, LX/D5G;

    iget-object v0, p3, LX/D5G;->name:Ljava/lang/String;

    :cond_0
    invoke-virtual {v1, v0, v2}, LX/Rz3;->A0J(Ljava/lang/String;F)V

    :cond_1
    return-void
.end method
