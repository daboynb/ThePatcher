.class public final LX/RAT;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:LX/AIT;

.field public final synthetic A04:LX/HiJ;

.field public final synthetic A05:LX/HiU;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Lkotlin/jvm/functions/Function0;

.field public final synthetic A08:Lkotlin/jvm/functions/Function0;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(LX/AIT;LX/HiJ;LX/HiU;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIJZZ)V
    .locals 1

    iput-object p4, p0, LX/RAT;->A06:Ljava/lang/String;

    iput-boolean p11, p0, LX/RAT;->A0A:Z

    iput-object p2, p0, LX/RAT;->A04:LX/HiJ;

    iput-object p5, p0, LX/RAT;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/RAT;->A03:LX/AIT;

    iput-boolean p12, p0, LX/RAT;->A09:Z

    iput-object p3, p0, LX/RAT;->A05:LX/HiU;

    iput-wide p9, p0, LX/RAT;->A02:J

    iput-object p6, p0, LX/RAT;->A08:Lkotlin/jvm/functions/Function0;

    iput p7, p0, LX/RAT;->A00:I

    iput p8, p0, LX/RAT;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p2

    invoke-static {p1, v0}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v5, p0, LX/RAT;->A06:Ljava/lang/String;

    iget-boolean v12, p0, LX/RAT;->A0A:Z

    iget-object v3, p0, LX/RAT;->A04:LX/HiJ;

    iget-object v6, p0, LX/RAT;->A07:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/RAT;->A03:LX/AIT;

    iget-boolean v13, p0, LX/RAT;->A09:Z

    iget-object v4, p0, LX/RAT;->A05:LX/HiU;

    iget-wide v10, p0, LX/RAT;->A02:J

    iget-object v7, p0, LX/RAT;->A08:Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/RAT;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v8

    iget v9, p0, LX/RAT;->A01:I

    invoke-static/range {v1 .. v13}, LX/L4q;->A00(LX/Svn;LX/AIT;LX/HiJ;LX/HiU;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIJZZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
