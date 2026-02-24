.class public final LX/Hbe;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/OAG;

.field public final synthetic A02:LX/AR9;

.field public final synthetic A03:LX/Omt;

.field public final synthetic A04:LX/Hbc;

.field public final synthetic A05:Ljava/lang/Float;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/OAG;LX/AR9;LX/Omt;LX/Hbc;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;F)V
    .locals 1

    iput-object p4, p0, LX/Hbe;->A04:LX/Hbc;

    iput-object p3, p0, LX/Hbe;->A03:LX/Omt;

    iput-object p2, p0, LX/Hbe;->A02:LX/AR9;

    iput-object p6, p0, LX/Hbe;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/Hbe;->A01:LX/OAG;

    iput-object p5, p0, LX/Hbe;->A05:Ljava/lang/Float;

    iput p7, p0, LX/Hbe;->A00:F

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget-object v4, p0, LX/Hbe;->A04:LX/Hbc;

    iget-object v3, p0, LX/Hbe;->A03:LX/Omt;

    iget-object v2, p0, LX/Hbe;->A02:LX/AR9;

    iget-object v7, p0, LX/Hbe;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/Hbe;->A01:LX/OAG;

    iget-object v5, p0, LX/Hbe;->A05:Ljava/lang/Float;

    iget v0, p0, LX/Hbe;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    new-instance v0, LX/Hbg;

    invoke-direct/range {v0 .. v7}, LX/Hbg;-><init>(LX/OAG;LX/AR9;LX/Omt;LX/Hbc;Ljava/lang/Float;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
