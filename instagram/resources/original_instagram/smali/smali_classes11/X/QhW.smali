.class public final LX/QhW;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/ILT;

.field public final synthetic A02:LX/ILT;

.field public final synthetic A03:LX/EI9;

.field public final synthetic A04:LX/NHr;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Lkotlin/jvm/functions/Function2;

.field public final synthetic A07:LX/0RQ;


# direct methods
.method public constructor <init>(LX/ILT;LX/ILT;LX/EI9;LX/NHr;Ljava/lang/String;Lkotlin/jvm/functions/Function2;LX/0RQ;I)V
    .locals 1

    iput-object p7, p0, LX/QhW;->A07:LX/0RQ;

    iput-object p3, p0, LX/QhW;->A03:LX/EI9;

    iput-object p4, p0, LX/QhW;->A04:LX/NHr;

    iput-object p5, p0, LX/QhW;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/QhW;->A01:LX/ILT;

    iput-object p6, p0, LX/QhW;->A06:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, LX/QhW;->A02:LX/ILT;

    iput p8, p0, LX/QhW;->A00:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1}, LX/239;->A1D(Ljava/lang/Object;)LX/ESN;

    move-result-object v4

    iget-object v0, p0, LX/QhW;->A07:LX/0RQ;

    invoke-static {v0}, LX/D27;->A1S(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v3

    const/16 v0, 0x2c

    invoke-static {v0}, LX/AwI;->A00(I)LX/AwI;

    move-result-object v2

    iget-object v8, p0, LX/QhW;->A03:LX/EI9;

    iget-object v9, p0, LX/QhW;->A04:LX/NHr;

    iget-object v10, p0, LX/QhW;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/QhW;->A01:LX/ILT;

    iget-object v11, p0, LX/QhW;->A06:Lkotlin/jvm/functions/Function2;

    iget-object v7, p0, LX/QhW;->A02:LX/ILT;

    iget v12, p0, LX/QhW;->A00:I

    new-instance v5, LX/Sb2;

    invoke-direct/range {v5 .. v12}, LX/Sb2;-><init>(LX/ILT;LX/ILT;LX/EI9;LX/NHr;Ljava/lang/String;Lkotlin/jvm/functions/Function2;I)V

    const v0, 0x7d508025

    invoke-static {v5, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const-string v0, "visual_prompt_gallery_section"

    invoke-static {v4, v0, v2, v1, v3}, LX/BGa;->A03(LX/ESN;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/4bb;LX/0RQ;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
