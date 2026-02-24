.class public final LX/Qrh;
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

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/AIT;Lkotlin/jvm/functions/Function1;FFFIIZ)V
    .locals 1

    iput p3, p0, LX/Qrh;->A02:F

    iput-object p2, p0, LX/Qrh;->A06:Lkotlin/jvm/functions/Function1;

    iput p4, p0, LX/Qrh;->A01:F

    iput p5, p0, LX/Qrh;->A00:F

    iput-object p1, p0, LX/Qrh;->A05:LX/AIT;

    iput-boolean p8, p0, LX/Qrh;->A07:Z

    iput p6, p0, LX/Qrh;->A03:I

    iput p7, p0, LX/Qrh;->A04:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget v4, p0, LX/Qrh;->A02:F

    iget-object v3, p0, LX/Qrh;->A06:Lkotlin/jvm/functions/Function1;

    iget v5, p0, LX/Qrh;->A01:F

    iget v6, p0, LX/Qrh;->A00:F

    iget-object v2, p0, LX/Qrh;->A05:LX/AIT;

    iget-boolean v9, p0, LX/Qrh;->A07:Z

    iget v0, p0, LX/Qrh;->A03:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v7

    iget v8, p0, LX/Qrh;->A04:I

    invoke-static/range {v1 .. v9}, LX/OVH;->A02(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;FFFIIZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
