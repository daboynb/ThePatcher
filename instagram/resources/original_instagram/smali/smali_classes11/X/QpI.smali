.class public final LX/QpI;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;IIIIZZ)V
    .locals 1

    iput p2, p0, LX/QpI;->A03:I

    iput p3, p0, LX/QpI;->A02:I

    iput-boolean p6, p0, LX/QpI;->A06:Z

    iput-boolean p7, p0, LX/QpI;->A05:Z

    iput-object p1, p0, LX/QpI;->A04:Lkotlin/jvm/functions/Function0;

    iput p4, p0, LX/QpI;->A00:I

    iput p5, p0, LX/QpI;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget v3, p0, LX/QpI;->A03:I

    iget v4, p0, LX/QpI;->A02:I

    iget-boolean v7, p0, LX/QpI;->A06:Z

    iget-boolean v8, p0, LX/QpI;->A05:Z

    iget-object v2, p0, LX/QpI;->A04:Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/QpI;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v5

    iget v6, p0, LX/QpI;->A01:I

    invoke-static/range {v1 .. v8}, LX/OZc;->A06(LX/Svn;Lkotlin/jvm/functions/Function0;IIIIZZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
