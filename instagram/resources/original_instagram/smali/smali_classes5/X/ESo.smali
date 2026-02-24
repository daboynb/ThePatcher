.class public final LX/ESo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/EBn;

.field public final A02:LX/ESl;

.field public final A03:LX/4BD;

.field public final A04:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/EBn;LX/ESl;LX/4BD;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/ESo;->A03:LX/4BD;

    iput-object p2, p0, LX/ESo;->A01:LX/EBn;

    iput-object p3, p0, LX/ESo;->A02:LX/ESl;

    iput-object p1, p0, LX/ESo;->A00:Landroid/app/Activity;

    iput-object p5, p0, LX/ESo;->A04:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 10

    iget-object v1, p0, LX/ESo;->A03:LX/4BD;

    iget-object v5, v1, LX/4BD;->A08:LX/2R7;

    iget-object v0, v5, LX/2R7;->A00:Ljava/lang/Object;

    instance-of v0, v0, LX/6TA;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/4BD;->A09:LX/2R7;

    iget-object v1, v0, LX/2R7;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    sget-object v0, LX/6Tb;->A0E:LX/6Tb;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v5, LX/2R7;->A00:Ljava/lang/Object;

    instance-of v0, v0, LX/Mbb;

    move v6, p1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/ESo;->A01:LX/EBn;

    iget-object v3, v0, LX/EBn;->A00:LX/Dmy;

    invoke-virtual {v3}, LX/Dmy;->A00()LX/Ljx;

    move-result-object v2

    check-cast v2, LX/24h;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v2, LX/24h;->A04:LX/5o3;

    iget-boolean v0, v0, LX/5o3;->A01:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1, v4}, LX/24h;->A05(Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/Dmy;->A00()LX/Ljx;

    move-result-object v1

    check-cast v1, LX/24h;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/24h;->A01:Ljava/lang/Integer;

    return-void

    :cond_1
    iget-object v0, p0, LX/ESo;->A01:LX/EBn;

    iget-object v0, v0, LX/EBn;->A00:LX/Dmy;

    invoke-virtual {v0}, LX/Dmy;->A00()LX/Ljx;

    move-result-object v0

    check-cast v0, LX/24h;

    invoke-virtual {v0}, LX/24h;->A04()Z

    move-result v8

    iget-object v0, v5, LX/2R7;->A00:Ljava/lang/Object;

    check-cast v0, LX/HBJ;

    invoke-static {v0}, LX/Cgx;->A01(LX/HBJ;)LX/EBU;

    move-result-object v3

    iget-object v1, p0, LX/ESo;->A02:LX/ESl;

    invoke-virtual {v1}, LX/ESl;->A00()LX/21N;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/21N;->A05(LX/EBU;)V

    invoke-virtual {v1}, LX/ESl;->A00()LX/21N;

    move-result-object v1

    iget-object v2, p0, LX/ESo;->A00:Landroid/app/Activity;

    iget-object v0, p0, LX/ESo;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    sget-object v0, LX/EBU;->A06:LX/EBU;

    const/4 v7, 0x0

    if-ne v3, v0, :cond_2

    const/4 v7, 0x1

    :cond_2
    const/4 v9, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual/range {v1 .. v9}, LX/21N;->A04(Landroid/content/Context;LX/EBU;FFIZZZ)V

    return-void
.end method
