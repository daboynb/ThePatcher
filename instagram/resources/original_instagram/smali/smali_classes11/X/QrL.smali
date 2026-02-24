.class public final LX/QrL;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:J

.field public final synthetic A04:LX/AIT;

.field public final synthetic A05:LX/Iy3;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/AIT;LX/Iy3;Lkotlin/jvm/functions/Function0;IIIJZ)V
    .locals 1

    iput-object p2, p0, LX/QrL;->A05:LX/Iy3;

    iput p4, p0, LX/QrL;->A02:I

    iput-wide p7, p0, LX/QrL;->A03:J

    iput-object p3, p0, LX/QrL;->A06:Lkotlin/jvm/functions/Function0;

    iput-boolean p9, p0, LX/QrL;->A07:Z

    iput-object p1, p0, LX/QrL;->A04:LX/AIT;

    iput p5, p0, LX/QrL;->A00:I

    iput p6, p0, LX/QrL;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v3, p0, LX/QrL;->A05:LX/Iy3;

    iget v5, p0, LX/QrL;->A02:I

    iget-wide v8, p0, LX/QrL;->A03:J

    iget-object v4, p0, LX/QrL;->A06:Lkotlin/jvm/functions/Function0;

    iget-boolean v10, p0, LX/QrL;->A07:Z

    iget-object v2, p0, LX/QrL;->A04:LX/AIT;

    iget v0, p0, LX/QrL;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v6

    iget v7, p0, LX/QrL;->A01:I

    invoke-static/range {v1 .. v10}, Lcom/instagram/basel/common/ui/buttons/BsldsShutterButtonKt;->A04(LX/Svn;LX/AIT;LX/Iy3;Lkotlin/jvm/functions/Function0;IIIJZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
