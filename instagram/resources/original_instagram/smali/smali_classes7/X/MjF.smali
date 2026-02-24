.class public final LX/MjF;
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

.field public final synthetic A05:LX/AIT;

.field public final synthetic A06:LX/444;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Lkotlin/jvm/functions/Function0;

.field public final synthetic A09:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0B:LX/4ba;


# direct methods
.method public constructor <init>(LX/AIT;LX/444;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/4ba;FIIJJ)V
    .locals 1

    iput-object p3, p0, LX/MjF;->A07:Ljava/lang/String;

    iput-object p1, p0, LX/MjF;->A05:LX/AIT;

    iput-wide p11, p0, LX/MjF;->A04:J

    iput-wide p13, p0, LX/MjF;->A03:J

    iput-object p2, p0, LX/MjF;->A06:LX/444;

    iput p8, p0, LX/MjF;->A00:F

    iput-object p4, p0, LX/MjF;->A08:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/MjF;->A09:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/MjF;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/MjF;->A0B:LX/4ba;

    iput p9, p0, LX/MjF;->A01:I

    iput p10, p0, LX/MjF;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    move-object/from16 v1, p0

    iget-object v5, v1, LX/MjF;->A07:Ljava/lang/String;

    iget-object v3, v1, LX/MjF;->A05:LX/AIT;

    iget-wide v13, v1, LX/MjF;->A04:J

    iget-wide v15, v1, LX/MjF;->A03:J

    iget-object v4, v1, LX/MjF;->A06:LX/444;

    iget v10, v1, LX/MjF;->A00:F

    iget-object v6, v1, LX/MjF;->A08:Lkotlin/jvm/functions/Function0;

    iget-object v7, v1, LX/MjF;->A09:Lkotlin/jvm/functions/Function0;

    iget-object v8, v1, LX/MjF;->A0A:Lkotlin/jvm/functions/Function0;

    iget-object v9, v1, LX/MjF;->A0B:LX/4ba;

    iget v0, v1, LX/MjF;->A01:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v11

    iget v12, v1, LX/MjF;->A02:I

    invoke-static/range {v2 .. v16}, LX/FT1;->A00(LX/Svn;LX/AIT;LX/444;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/4ba;FIIJJ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
