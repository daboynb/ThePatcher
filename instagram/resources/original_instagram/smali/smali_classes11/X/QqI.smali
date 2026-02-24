.class public final LX/QqI;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:F

.field public final synthetic A04:I

.field public final synthetic A05:LX/Frg;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/Frg;Lkotlin/jvm/functions/Function0;FFFFI)V
    .locals 1

    iput-object p1, p0, LX/QqI;->A05:LX/Frg;

    iput p3, p0, LX/QqI;->A03:F

    iput p4, p0, LX/QqI;->A01:F

    iput p5, p0, LX/QqI;->A00:F

    iput p6, p0, LX/QqI;->A02:F

    iput-object p2, p0, LX/QqI;->A06:Lkotlin/jvm/functions/Function0;

    iput p7, p0, LX/QqI;->A04:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v2, p0, LX/QqI;->A05:LX/Frg;

    iget v4, p0, LX/QqI;->A03:F

    iget v5, p0, LX/QqI;->A01:F

    iget v6, p0, LX/QqI;->A00:F

    iget v7, p0, LX/QqI;->A02:F

    iget-object v3, p0, LX/QqI;->A06:Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/QqI;->A04:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v8

    invoke-static/range {v1 .. v8}, LX/MTS;->A00(LX/Svn;LX/Frg;Lkotlin/jvm/functions/Function0;FFFFI)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
