.class public final LX/AKV;
.super LX/Ase;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/AKV;->$t:I

    if-eqz p2, :cond_0

    const-class v3, LX/AMe;

    const-string/jumbo v5, "recordHistory(Llibraries/zero/capi/DetectedCarrier;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string/jumbo v4, "recordHistory"

    :goto_0
    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/Ase;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-class v3, LX/2RC;

    const-string v5, "invoke(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;"

    const/16 v6, 0x8

    const/4 v1, 0x2

    const-string v4, "invoke"

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/AKV;->$t:I

    if-eqz v0, :cond_3

    check-cast p1, LX/2LM;

    iget-object v5, p0, LX/Ase;->A03:Ljava/lang/Object;

    check-cast v5, LX/AMe;

    iget-object v2, p1, LX/2LM;->A01:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v4, 0x0

    move-object v0, v4

    if-ne v2, v1, :cond_0

    move-object v0, p1

    :cond_0
    iput-object v0, v5, LX/AMe;->A0B:LX/2LM;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq v2, v0, :cond_1

    iput-object p1, v5, LX/AMe;->A0A:LX/2LM;

    iput-object v4, v5, LX/AMe;->A0D:Llibraries/zero/time/MillisecsSinceBoot;

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    iget-object v3, v5, LX/AMe;->A0D:Llibraries/zero/time/MillisecsSinceBoot;

    if-nez v3, :cond_2

    const-wide/16 v1, 0x0

    const/4 v0, 0x1

    new-instance v3, Llibraries/zero/time/MillisecsSinceBoot;

    invoke-direct {v3, v4, v0, v1, v2}, Llibraries/zero/time/MillisecsSinceBoot;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;IJ)V

    :cond_2
    iput-object v3, v5, LX/AMe;->A0D:Llibraries/zero/time/MillisecsSinceBoot;

    goto :goto_0

    :cond_3
    check-cast p1, LX/Svn;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/Ase;->A03:Ljava/lang/Object;

    check-cast v0, LX/2RC;

    invoke-virtual {v0, p1, v1}, LX/2RC;->A01(LX/Svn;I)Ljava/lang/Object;

    goto :goto_0
.end method
