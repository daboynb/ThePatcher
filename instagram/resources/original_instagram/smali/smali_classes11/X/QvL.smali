.class public final LX/QvL;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:LX/AIT;

.field public final synthetic A06:LX/3T5;

.field public final synthetic A07:LX/1tc;

.field public final synthetic A08:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(LX/AIT;LX/3T5;LX/1tc;Lkotlin/jvm/functions/Function2;FFFII)V
    .locals 1

    iput-object p3, p0, LX/QvL;->A07:LX/1tc;

    iput p5, p0, LX/QvL;->A01:F

    iput-object p2, p0, LX/QvL;->A06:LX/3T5;

    iput-object p4, p0, LX/QvL;->A08:Lkotlin/jvm/functions/Function2;

    iput-object p1, p0, LX/QvL;->A05:LX/AIT;

    iput p6, p0, LX/QvL;->A02:F

    iput p7, p0, LX/QvL;->A00:F

    iput p8, p0, LX/QvL;->A03:I

    iput p9, p0, LX/QvL;->A04:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v4, p0, LX/QvL;->A07:LX/1tc;

    iget v6, p0, LX/QvL;->A01:F

    iget-object v3, p0, LX/QvL;->A06:LX/3T5;

    iget-object v5, p0, LX/QvL;->A08:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, LX/QvL;->A05:LX/AIT;

    iget v7, p0, LX/QvL;->A02:F

    iget v8, p0, LX/QvL;->A00:F

    iget v0, p0, LX/QvL;->A03:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v9

    iget v10, p0, LX/QvL;->A04:I

    invoke-static/range {v1 .. v10}, LX/OJg;->A01(LX/Svn;LX/AIT;LX/3T5;LX/1tc;Lkotlin/jvm/functions/Function2;FFFII)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
