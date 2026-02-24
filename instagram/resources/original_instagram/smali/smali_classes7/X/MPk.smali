.class public final LX/MPk;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:LX/6Yk;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/6Yk;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FIZ)V
    .locals 1

    iput-object p3, p0, LX/MPk;->A04:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/MPk;->A03:Lkotlin/jvm/functions/Function0;

    iput p4, p0, LX/MPk;->A00:F

    iput-boolean p6, p0, LX/MPk;->A05:Z

    iput-object p1, p0, LX/MPk;->A02:LX/6Yk;

    iput p5, p0, LX/MPk;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v4, p0, LX/MPk;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/MPk;->A03:Lkotlin/jvm/functions/Function0;

    iget v5, p0, LX/MPk;->A00:F

    iget-boolean v7, p0, LX/MPk;->A05:Z

    iget-object v2, p0, LX/MPk;->A02:LX/6Yk;

    iget v0, p0, LX/MPk;->A01:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v6

    invoke-static/range {v1 .. v7}, LX/G6M;->A00(LX/Svn;LX/6Yk;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FIZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
