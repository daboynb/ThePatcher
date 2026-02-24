.class public final LX/Ggl;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-boolean p4, p0, LX/Ggl;->A03:Z

    iput-boolean p5, p0, LX/Ggl;->A04:Z

    iput-object p1, p0, LX/Ggl;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/Ggl;->A01:Ljava/lang/String;

    iput-boolean p6, p0, LX/Ggl;->A05:Z

    iput-object p3, p0, LX/Ggl;->A00:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LX/8c9;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v7, p0, LX/Ggl;->A03:Z

    if-eqz v7, :cond_0

    iget-boolean v0, p0, LX/Ggl;->A04:Z

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v8, 0x0

    :cond_1
    iget-object v0, p1, LX/8c9;->A00:LX/asj;

    iget-object v1, p0, LX/Ggl;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/Ggl;->A01:Ljava/lang/String;

    iget-boolean v5, p0, LX/Ggl;->A05:Z

    xor-int/lit8 v6, v5, 0x1

    iget-object v3, p0, LX/Ggl;->A00:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v8}, LX/asj;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/Rs0;->A00:LX/Rs0;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "joinCall() with localCallId "

    invoke-static {v0, v3, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RtcRsysInteractor"

    invoke-virtual {v2, v0, v1}, LX/Rs0;->A02(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
