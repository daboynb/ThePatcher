.class public final LX/MmK;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Lkotlin/jvm/functions/Function0;

.field public final synthetic A01:Lkotlin/jvm/functions/Function0;

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;

.field public final synthetic A03:Lkotlin/jvm/functions/Function2;

.field public final synthetic A04:Lkotlin/jvm/functions/Function2;

.field public final synthetic A05:LX/0RS;

.field public final synthetic A06:LX/0RS;

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/0RS;LX/0RS;ZZ)V
    .locals 1

    iput-object p1, p0, LX/MmK;->A01:Lkotlin/jvm/functions/Function0;

    iput-boolean p8, p0, LX/MmK;->A08:Z

    iput-object p6, p0, LX/MmK;->A06:LX/0RS;

    iput-object p2, p0, LX/MmK;->A00:Lkotlin/jvm/functions/Function0;

    iput-boolean p9, p0, LX/MmK;->A07:Z

    iput-object p7, p0, LX/MmK;->A05:LX/0RS;

    iput-object p4, p0, LX/MmK;->A04:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, LX/MmK;->A03:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, LX/MmK;->A02:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v6, p1

    check-cast v6, LX/ESN;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v5, p0, LX/MmK;->A07:Z

    iget-boolean v3, p0, LX/MmK;->A08:Z

    new-instance v1, LX/MoV;

    invoke-direct {v1, v5, v3}, LX/MoV;-><init>(ZZ)V

    const v0, 0x4ce5ec58    # 1.2054598E8f

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const-string v0, "add_banner"

    invoke-virtual {v6, v0, v0, v0, v1}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget-object v2, p0, LX/MmK;->A01:Lkotlin/jvm/functions/Function0;

    const v1, 0x7f1305bc

    const v0, 0x7f1305bd

    invoke-static {v6, v2, v1, v0, v3}, LX/OFY;->A02(LX/ESN;Lkotlin/jvm/functions/Function0;IIZ)V

    iget-object v11, p0, LX/MmK;->A06:LX/0RS;

    const/16 v0, 0x8

    invoke-static {v0}, LX/33Q;->A00(I)LX/33Q;

    move-result-object v8

    iget-object v0, p0, LX/MmK;->A04:Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x0

    new-instance v1, LX/Mp6;

    invoke-direct {v1, v0, v2}, LX/Mp6;-><init>(Ljava/lang/Object;I)V

    const v0, -0x3fa13219

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v10

    const-string v7, "instructions"

    const/16 v3, 0x18

    new-instance v9, LX/BGa;

    invoke-direct {v9, v3}, LX/BGa;-><init>(I)V

    invoke-virtual/range {v6 .. v11}, LX/ESN;->A03(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/4bb;LX/0RQ;)V

    sget-object v1, LX/Gp4;->A00:Lkotlin/jvm/functions/Function3;

    const-string v0, "divider_1"

    invoke-virtual {v6, v0, v0, v0, v1}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget-object v4, p0, LX/MmK;->A00:Lkotlin/jvm/functions/Function0;

    const v1, 0x7f13064d

    const v0, 0x7f13064c

    invoke-static {v6, v4, v1, v0, v5}, LX/OFY;->A02(LX/ESN;Lkotlin/jvm/functions/Function0;IIZ)V

    iget-object v11, p0, LX/MmK;->A05:LX/0RS;

    const/16 v0, 0x9

    invoke-static {v0}, LX/33Q;->A00(I)LX/33Q;

    move-result-object v8

    iget-object v4, p0, LX/MmK;->A03:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x1

    new-instance v1, LX/Mp6;

    invoke-direct {v1, v4, v0}, LX/Mp6;-><init>(Ljava/lang/Object;I)V

    const v0, -0x1841b2f1

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v10

    const-string v7, "example_dialogues"

    new-instance v9, LX/BGa;

    invoke-direct {v9, v3}, LX/BGa;-><init>(I)V

    invoke-virtual/range {v6 .. v11}, LX/ESN;->A03(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/4bb;LX/0RQ;)V

    sget-object v1, LX/Gp4;->A01:Lkotlin/jvm/functions/Function3;

    const-string v0, "divider_2"

    invoke-virtual {v6, v0, v0, v0, v1}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget-object v0, p0, LX/MmK;->A02:Lkotlin/jvm/functions/Function0;

    new-instance v1, LX/ASA;

    invoke-direct {v1, v0, v2}, LX/ASA;-><init>(Ljava/lang/Object;I)V

    const v0, -0x40c9c341

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const-string v0, "advanced_editing_description"

    invoke-virtual {v6, v0, v0, v0, v1}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
