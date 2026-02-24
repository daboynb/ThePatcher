.class public final LX/RcS;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:F

.field public final synthetic A04:F

.field public final synthetic A05:I

.field public final synthetic A06:I

.field public final synthetic A07:I

.field public final synthetic A08:LX/AIT;

.field public final synthetic A09:LX/IQT;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function2;

.field public final synthetic A0C:LX/0RQ;

.field public final synthetic A0D:[F


# direct methods
.method public constructor <init>(LX/AIT;LX/IQT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;LX/0RQ;[FFFFFFIII)V
    .locals 1

    iput p7, p0, LX/RcS;->A04:F

    iput-object p4, p0, LX/RcS;->A0B:Lkotlin/jvm/functions/Function2;

    iput p8, p0, LX/RcS;->A01:F

    iput p9, p0, LX/RcS;->A00:F

    iput-object p1, p0, LX/RcS;->A08:LX/AIT;

    iput p10, p0, LX/RcS;->A02:F

    iput p11, p0, LX/RcS;->A03:F

    iput-object p5, p0, LX/RcS;->A0C:LX/0RQ;

    iput-object p2, p0, LX/RcS;->A09:LX/IQT;

    iput-object p6, p0, LX/RcS;->A0D:[F

    iput-object p3, p0, LX/RcS;->A0A:Lkotlin/jvm/functions/Function0;

    iput p12, p0, LX/RcS;->A05:I

    iput p13, p0, LX/RcS;->A06:I

    iput p14, p0, LX/RcS;->A07:I

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

    iget v9, v1, LX/RcS;->A04:F

    iget-object v6, v1, LX/RcS;->A0B:Lkotlin/jvm/functions/Function2;

    iget v10, v1, LX/RcS;->A01:F

    iget v11, v1, LX/RcS;->A00:F

    iget-object v3, v1, LX/RcS;->A08:LX/AIT;

    iget v12, v1, LX/RcS;->A02:F

    iget v13, v1, LX/RcS;->A03:F

    iget-object v7, v1, LX/RcS;->A0C:LX/0RQ;

    iget-object v4, v1, LX/RcS;->A09:LX/IQT;

    iget-object v8, v1, LX/RcS;->A0D:[F

    iget-object v5, v1, LX/RcS;->A0A:Lkotlin/jvm/functions/Function0;

    iget v0, v1, LX/RcS;->A05:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v14

    iget v0, v1, LX/RcS;->A06:I

    invoke-static {v0}, LX/8IV;->A00(I)I

    move-result v15

    iget v0, v1, LX/RcS;->A07:I

    move/from16 v16, v0

    invoke-static/range {v2 .. v16}, LX/OTt;->A03(LX/Svn;LX/AIT;LX/IQT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;LX/0RQ;[FFFFFFIII)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
