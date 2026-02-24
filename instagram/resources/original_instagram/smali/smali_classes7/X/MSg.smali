.class public final LX/MSg;
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

.field public final synthetic A05:I

.field public final synthetic A06:I

.field public final synthetic A07:LX/AIT;


# direct methods
.method public constructor <init>(LX/AIT;FFFIIII)V
    .locals 1

    iput p2, p0, LX/MSg;->A00:F

    iput p5, p0, LX/MSg;->A05:I

    iput p3, p0, LX/MSg;->A01:F

    iput p4, p0, LX/MSg;->A02:F

    iput-object p1, p0, LX/MSg;->A07:LX/AIT;

    iput p6, p0, LX/MSg;->A06:I

    iput p7, p0, LX/MSg;->A03:I

    iput p8, p0, LX/MSg;->A04:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget v3, p0, LX/MSg;->A00:F

    iget v6, p0, LX/MSg;->A05:I

    iget v4, p0, LX/MSg;->A01:F

    iget v5, p0, LX/MSg;->A02:F

    iget-object v2, p0, LX/MSg;->A07:LX/AIT;

    iget v7, p0, LX/MSg;->A06:I

    iget v0, p0, LX/MSg;->A03:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v8

    iget v9, p0, LX/MSg;->A04:I

    invoke-static/range {v1 .. v9}, LX/Hh6;->A04(LX/Svn;LX/AIT;FFFIIII)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
