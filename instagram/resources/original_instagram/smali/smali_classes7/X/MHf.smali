.class public final LX/MHf;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:LX/Sjy;


# direct methods
.method public constructor <init>(LX/Sjy;FF)V
    .locals 1

    iput-object p1, p0, LX/MHf;->A02:LX/Sjy;

    iput p2, p0, LX/MHf;->A01:F

    iput p3, p0, LX/MHf;->A00:F

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/ESN;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v1, LX/GRp;->A00:Lkotlin/jvm/functions/Function3;

    const-string v0, "start_demarcate"

    invoke-virtual {p1, v0, v0, v0, v1}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget-object v2, p0, LX/MHf;->A02:LX/Sjy;

    const/16 v0, 0xf

    new-instance v1, LX/SAT;

    invoke-direct {v1, v2, v0}, LX/SAT;-><init>(Ljava/lang/Object;I)V

    const v0, 0x2cada34a

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const-string v0, "asset"

    invoke-virtual {p1, v0, v0, v0, v1}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    sget-object v1, LX/GRp;->A01:Lkotlin/jvm/functions/Function3;

    const-string v0, "title"

    invoke-virtual {p1, v0, v0, v0, v1}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget v3, p0, LX/MHf;->A01:F

    iget v2, p0, LX/MHf;->A00:F

    const/4 v0, 0x0

    new-instance v1, LX/MmN;

    invoke-direct {v1, v3, v2, v0}, LX/MmN;-><init>(FFI)V

    const v0, 0x6887b88

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const-string v0, "feature1"

    invoke-virtual {p1, v0, v0, v0, v1}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    const/4 v0, 0x1

    new-instance v1, LX/MmN;

    invoke-direct {v1, v3, v2, v0}, LX/MmN;-><init>(FFI)V

    const v0, 0x7375e7a7

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const-string v0, "feature2"

    invoke-virtual {p1, v0, v0, v0, v1}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    sget-object v1, LX/GRp;->A02:Lkotlin/jvm/functions/Function3;

    const/16 v0, 0x4af

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v0, v0, v1}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
