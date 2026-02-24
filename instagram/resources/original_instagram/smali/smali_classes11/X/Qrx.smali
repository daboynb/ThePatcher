.class public final LX/Qrx;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/Swm;

.field public final synthetic A04:LX/AIT;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/Swm;LX/AIT;Lkotlin/jvm/functions/Function0;FIIZZ)V
    .locals 1

    iput-object p1, p0, LX/Qrx;->A03:LX/Swm;

    iput-boolean p7, p0, LX/Qrx;->A06:Z

    iput p4, p0, LX/Qrx;->A00:F

    iput-object p3, p0, LX/Qrx;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/Qrx;->A04:LX/AIT;

    iput-boolean p8, p0, LX/Qrx;->A07:Z

    iput p5, p0, LX/Qrx;->A01:I

    iput p6, p0, LX/Qrx;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v1, p0, LX/Qrx;->A03:LX/Swm;

    iget-boolean v8, p0, LX/Qrx;->A06:Z

    iget v5, p0, LX/Qrx;->A00:F

    iget-object v4, p0, LX/Qrx;->A05:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/Qrx;->A04:LX/AIT;

    iget-boolean v9, p0, LX/Qrx;->A07:Z

    iget v0, p0, LX/Qrx;->A01:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v6

    iget v7, p0, LX/Qrx;->A02:I

    invoke-static/range {v1 .. v9}, LX/ORT;->A00(LX/Swm;LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;FIIZZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
