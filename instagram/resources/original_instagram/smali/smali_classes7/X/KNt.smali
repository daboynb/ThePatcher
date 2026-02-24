.class public final LX/KNt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NlZ;


# instance fields
.field public final synthetic A00:LX/Izg;


# direct methods
.method public constructor <init>(LX/Izg;)V
    .locals 0

    iput-object p1, p0, LX/KNt;->A00:LX/Izg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ADH(Ljava/lang/Float;Ljava/lang/Integer;I)V
    .locals 6

    iget-object v4, p0, LX/KNt;->A00:LX/Izg;

    const/4 v5, 0x1

    iput-boolean v5, v4, LX/Izg;->A0C:Z

    iget-object v3, v4, LX/Izg;->A0B:LX/AWJ;

    :cond_0
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    int-to-float v0, p3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, LX/Bke;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/Bke;->A00:Ljava/lang/Float;

    invoke-static {v2, v0, v3}, LX/AWJ;->A08(Ljava/lang/Object;Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iput-object p1, v4, LX/Izg;->A09:Ljava/lang/Float;

    :cond_1
    if-eqz p2, :cond_3

    iget-object v2, v4, LX/Izg;->A06:LX/4Pl;

    if-eqz v2, :cond_2

    sget-object v1, LX/6xt;->A01:LX/6xt;

    new-instance v0, LX/1zL;

    invoke-direct {v0, v2}, LX/1zL;-><init>(LX/4Pl;)V

    invoke-virtual {v1, v0}, LX/6xt;->A00(LX/Mnv;)V

    const/4 v0, 0x0

    iput-object v0, v4, LX/Izg;->A06:LX/4Pl;

    :cond_2
    iget-object v3, v4, LX/Izg;->A00:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v4, LX/Izg;->A08:LX/KLt;

    iget v1, v0, LX/KLt;->A00:F

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/Hgb;->A00(Ljava/lang/String;Z)LX/7Ic;

    move-result-object v0

    invoke-virtual {v0}, LX/7Ic;->A02()LX/4Pl;

    move-result-object v2

    sget-object v1, LX/6xt;->A01:LX/6xt;

    new-instance v0, LX/1zJ;

    invoke-direct {v0, v2}, LX/1zJ;-><init>(LX/4Pl;)V

    invoke-virtual {v1, v0}, LX/6xt;->A00(LX/Mnv;)V

    sput-object v2, LX/Hgb;->A01:LX/4Pl;

    iput-object v2, v4, LX/Izg;->A06:LX/4Pl;

    :cond_3
    return-void
.end method

.method public final BRX()I
    .locals 1

    iget-object v0, p0, LX/KNt;->A00:LX/Izg;

    iget-object v0, v0, LX/Izg;->A0B:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bke;

    iget-object v0, v0, LX/Bke;->A00:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final FUc()V
    .locals 0

    return-void
.end method

.method public final GSi(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 4

    if-eqz p3, :cond_1

    iget-object v0, p0, LX/KNt;->A00:LX/Izg;

    iget-object v3, v0, LX/Izg;->A0B:LX/AWJ;

    :cond_0
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, LX/Bke;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/Bke;->A00:Ljava/lang/Float;

    invoke-static {v2, v0, v3}, LX/AWJ;->A08(Ljava/lang/Object;Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, LX/KNt;->A00:LX/Izg;

    iput-object p1, v0, LX/Izg;->A09:Ljava/lang/Float;

    :cond_2
    return-void
.end method
