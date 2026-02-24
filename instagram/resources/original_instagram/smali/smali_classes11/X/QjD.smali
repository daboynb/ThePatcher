.class public final LX/QjD;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/4T7;

.field public final synthetic A01:LX/Iv3;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;

.field public final synthetic A07:Lkotlin/jvm/functions/Function2;

.field public final synthetic A08:LX/0RS;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(LX/4T7;LX/Iv3;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/0RS;ZZZ)V
    .locals 1

    iput-object p1, p0, LX/QjD;->A00:LX/4T7;

    iput-object p9, p0, LX/QjD;->A08:LX/0RS;

    iput-object p4, p0, LX/QjD;->A03:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/QjD;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/QjD;->A01:LX/Iv3;

    iput-object p6, p0, LX/QjD;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/QjD;->A06:Lkotlin/jvm/functions/Function1;

    iput-boolean p10, p0, LX/QjD;->A0A:Z

    iput-boolean p11, p0, LX/QjD;->A0B:Z

    iput-object p5, p0, LX/QjD;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LX/QjD;->A07:Lkotlin/jvm/functions/Function2;

    iput-boolean p12, p0, LX/QjD;->A09:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, LX/SwA;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/QjD;->A00:LX/4T7;

    if-eqz v3, :cond_0

    iget-object v6, p0, LX/QjD;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/QjD;->A01:LX/Iv3;

    iget-object v2, p0, LX/QjD;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/QjD;->A06:Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x1

    new-instance v1, LX/RtO;

    invoke-direct/range {v1 .. v7}, LX/RtO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v0, -0x5958c099

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const-string v0, "original_image"

    invoke-interface {p1, v0, v1}, LX/SwA;->Dme(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    :cond_0
    iget-object v6, p0, LX/QjD;->A08:LX/0RS;

    iget-object v5, p0, LX/QjD;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/QjD;->A01:LX/Iv3;

    iget-object v8, p0, LX/QjD;->A05:Lkotlin/jvm/functions/Function1;

    iget-boolean v11, p0, LX/QjD;->A0A:Z

    iget-object v9, p0, LX/QjD;->A06:Lkotlin/jvm/functions/Function1;

    iget-boolean v12, p0, LX/QjD;->A0B:Z

    iget-object v7, p0, LX/QjD;->A04:Lkotlin/jvm/functions/Function0;

    iget-object v10, p0, LX/QjD;->A07:Lkotlin/jvm/functions/Function2;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    const/16 v0, 0xa

    new-instance v1, LX/PrR;

    invoke-direct {v1, v6, v0}, LX/PrR;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/PvP;

    invoke-direct/range {v3 .. v12}, LX/PvP;-><init>(LX/Iv3;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZZ)V

    const v0, 0x799532c4

    invoke-static {p1, v3, v1, v0, v2}, LX/SwA;->A00(LX/SwA;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;II)V

    iget-object v3, p0, LX/QjD;->A03:Lkotlin/jvm/functions/Function0;

    if-eqz v3, :cond_1

    iget-boolean v2, p0, LX/QjD;->A09:Z

    const/4 v0, 0x0

    new-instance v1, LX/SAV;

    invoke-direct {v1, v0, v3, v4, v2}, LX/SAV;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const v0, 0x1a52e61e

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const-string v0, "generate_more"

    invoke-interface {p1, v0, v1}, LX/SwA;->Dme(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    :cond_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
