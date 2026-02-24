.class public final LX/LtL;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/HeY;

.field public final synthetic A02:LX/HfK;

.field public final synthetic A03:LX/HfX;

.field public final synthetic A04:LX/AIT;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;

.field public final synthetic A06:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(LX/HeY;LX/HfK;LX/HfX;LX/AIT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p3, p0, LX/LtL;->A03:LX/HfX;

    iput-object p5, p0, LX/LtL;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/LtL;->A04:LX/AIT;

    iput-object p1, p0, LX/LtL;->A01:LX/HeY;

    iput-object p2, p0, LX/LtL;->A02:LX/HfK;

    iput-object p6, p0, LX/LtL;->A06:Lkotlin/jvm/functions/Function3;

    iput p7, p0, LX/LtL;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/LtL;->A03:LX/HfX;

    iget-object v6, p0, LX/LtL;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/LtL;->A04:LX/AIT;

    iget-object v1, p0, LX/LtL;->A01:LX/HeY;

    iget-object v2, p0, LX/LtL;->A02:LX/HfK;

    iget-object v7, p0, LX/LtL;->A06:Lkotlin/jvm/functions/Function3;

    iget v0, p0, LX/LtL;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v8

    invoke-static/range {v1 .. v8}, LX/HfU;->A03(LX/HeY;LX/HfK;LX/HfX;LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
