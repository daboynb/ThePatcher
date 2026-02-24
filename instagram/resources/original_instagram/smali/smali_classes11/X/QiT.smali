.class public final LX/QiT;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Landroidx/compose/runtime/MutableState;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;

.field public final synthetic A05:Lkotlin/jvm/functions/Function2;

.field public final synthetic A06:Lkotlin/jvm/functions/Function3;

.field public final synthetic A07:LX/0RQ;

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;LX/0RQ;ZZ)V
    .locals 1

    iput-object p8, p0, LX/QiT;->A07:LX/0RQ;

    iput-boolean p9, p0, LX/QiT;->A08:Z

    iput-object p6, p0, LX/QiT;->A05:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, LX/QiT;->A04:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/QiT;->A02:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/QiT;->A03:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/QiT;->A06:Lkotlin/jvm/functions/Function3;

    iput-boolean p10, p0, LX/QiT;->A09:Z

    iput-object p2, p0, LX/QiT;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/QiT;->A00:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, LX/239;->A1D(Ljava/lang/Object;)LX/ESN;

    move-result-object v2

    iget-object v4, p0, LX/QiT;->A07:LX/0RQ;

    const/16 v0, 0xc

    new-instance v3, LX/BJD;

    invoke-direct {v3, v0}, LX/BJD;-><init>(I)V

    iget-object v11, p0, LX/QiT;->A05:Lkotlin/jvm/functions/Function2;

    iget-object v8, p0, LX/QiT;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v9, p0, LX/QiT;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v10, p0, LX/QiT;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v12, p0, LX/QiT;->A06:Lkotlin/jvm/functions/Function3;

    iget-boolean v13, p0, LX/QiT;->A09:Z

    iget-object v7, p0, LX/QiT;->A01:Ljava/lang/String;

    iget-object v6, p0, LX/QiT;->A00:Landroidx/compose/runtime/MutableState;

    new-instance v5, LX/SGA;

    invoke-direct/range {v5 .. v13}, LX/SGA;-><init>(Landroidx/compose/runtime/MutableState;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Z)V

    const v0, -0x7d3d8dc6

    invoke-static {v5, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const-string v0, "users"

    invoke-static {v2, v0, v3, v1, v4}, LX/140;->A1A(LX/ESN;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/4ba;LX/0RQ;)V

    iget-boolean v0, p0, LX/QiT;->A08:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/MhQ;->A00:Lkotlin/jvm/functions/Function3;

    const-string v0, "loading_students"

    invoke-virtual {v2, v0, v0, v0, v1}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :cond_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
