.class public final LX/MiU;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:J

.field public final synthetic A04:LX/AIT;

.field public final synthetic A05:LX/Bjd;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Lkotlin/jvm/functions/Function0;

.field public final synthetic A09:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(LX/AIT;LX/Bjd;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIJJZ)V
    .locals 1

    iput-object p3, p0, LX/MiU;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/MiU;->A06:Ljava/lang/String;

    iput-boolean p13, p0, LX/MiU;->A0A:Z

    iput-object p5, p0, LX/MiU;->A08:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/MiU;->A05:LX/Bjd;

    iput-object p6, p0, LX/MiU;->A09:Lkotlin/jvm/functions/Function1;

    iput-wide p9, p0, LX/MiU;->A02:J

    iput-wide p11, p0, LX/MiU;->A03:J

    iput-object p1, p0, LX/MiU;->A04:LX/AIT;

    iput p7, p0, LX/MiU;->A00:I

    iput p8, p0, LX/MiU;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v4, p0, LX/MiU;->A07:Ljava/lang/String;

    iget-object v5, p0, LX/MiU;->A06:Ljava/lang/String;

    iget-boolean v14, p0, LX/MiU;->A0A:Z

    iget-object v6, p0, LX/MiU;->A08:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/MiU;->A05:LX/Bjd;

    iget-object v7, p0, LX/MiU;->A09:Lkotlin/jvm/functions/Function1;

    iget-wide v10, p0, LX/MiU;->A02:J

    iget-wide v12, p0, LX/MiU;->A03:J

    iget-object v2, p0, LX/MiU;->A04:LX/AIT;

    iget v0, p0, LX/MiU;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v8

    iget v9, p0, LX/MiU;->A01:I

    invoke-static/range {v1 .. v14}, LX/Guz;->A00(LX/Svn;LX/AIT;LX/Bjd;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIJJZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
