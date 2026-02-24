.class public final LX/Qxb;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:J

.field public final synthetic A04:J

.field public final synthetic A05:LX/Sul;

.field public final synthetic A06:LX/AIT;

.field public final synthetic A07:LX/IKE;

.field public final synthetic A08:Lkotlin/jvm/functions/Function0;

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(LX/Sul;LX/AIT;LX/IKE;Lkotlin/jvm/functions/Function0;FIIJJZ)V
    .locals 1

    iput-object p3, p0, LX/Qxb;->A07:LX/IKE;

    iput-wide p8, p0, LX/Qxb;->A03:J

    iput-wide p10, p0, LX/Qxb;->A04:J

    iput p5, p0, LX/Qxb;->A00:F

    iput-object p1, p0, LX/Qxb;->A05:LX/Sul;

    iput-object p4, p0, LX/Qxb;->A08:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/Qxb;->A06:LX/AIT;

    iput-boolean p12, p0, LX/Qxb;->A09:Z

    iput p6, p0, LX/Qxb;->A01:I

    iput p7, p0, LX/Qxb;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p2

    invoke-static {p1, v0}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v4, p0, LX/Qxb;->A07:LX/IKE;

    iget-wide v9, p0, LX/Qxb;->A03:J

    iget-wide v11, p0, LX/Qxb;->A04:J

    iget v6, p0, LX/Qxb;->A00:F

    iget-object v1, p0, LX/Qxb;->A05:LX/Sul;

    iget-object v5, p0, LX/Qxb;->A08:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/Qxb;->A06:LX/AIT;

    iget-boolean v13, p0, LX/Qxb;->A09:Z

    iget v0, p0, LX/Qxb;->A01:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v7

    iget v8, p0, LX/Qxb;->A02:I

    invoke-static/range {v1 .. v13}, LX/L6G;->A00(LX/Sul;LX/Svn;LX/AIT;LX/IKE;Lkotlin/jvm/functions/Function0;FIIJJZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
