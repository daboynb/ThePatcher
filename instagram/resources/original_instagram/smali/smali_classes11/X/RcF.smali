.class public final LX/RcF;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:LX/AIT;

.field public final synthetic A06:LX/IZT;

.field public final synthetic A07:LX/IWi;

.field public final synthetic A08:Lkotlin/jvm/functions/Function0;

.field public final synthetic A09:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z


# direct methods
.method public constructor <init>(LX/AIT;LX/IZT;LX/IWi;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FIIIIZZZZ)V
    .locals 1

    iput-object p3, p0, LX/RcF;->A07:LX/IWi;

    iput-object p4, p0, LX/RcF;->A08:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/RcF;->A05:LX/AIT;

    iput p6, p0, LX/RcF;->A00:F

    iput p7, p0, LX/RcF;->A04:I

    iput-boolean p11, p0, LX/RcF;->A0C:Z

    iput-boolean p12, p0, LX/RcF;->A0D:Z

    iput-boolean p13, p0, LX/RcF;->A0B:Z

    iput-boolean p14, p0, LX/RcF;->A0A:Z

    iput-object p5, p0, LX/RcF;->A09:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/RcF;->A06:LX/IZT;

    iput p8, p0, LX/RcF;->A01:I

    iput p9, p0, LX/RcF;->A02:I

    iput p10, p0, LX/RcF;->A03:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v6

    move-object/from16 v5, p0

    iget-object v9, v5, LX/RcF;->A07:LX/IWi;

    iget-object v10, v5, LX/RcF;->A08:Lkotlin/jvm/functions/Function0;

    iget-object v7, v5, LX/RcF;->A05:LX/AIT;

    iget v12, v5, LX/RcF;->A00:F

    iget v13, v5, LX/RcF;->A04:I

    iget-boolean v4, v5, LX/RcF;->A0C:Z

    iget-boolean v3, v5, LX/RcF;->A0D:Z

    iget-boolean v2, v5, LX/RcF;->A0B:Z

    iget-boolean v1, v5, LX/RcF;->A0A:Z

    iget-object v11, v5, LX/RcF;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v8, v5, LX/RcF;->A06:LX/IZT;

    iget v0, v5, LX/RcF;->A01:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v14

    iget v0, v5, LX/RcF;->A02:I

    invoke-static {v0}, LX/8IV;->A00(I)I

    move-result v15

    iget v0, v5, LX/RcF;->A03:I

    move/from16 v20, v1

    move/from16 v19, v2

    move/from16 v18, v3

    move/from16 v17, v4

    move/from16 v16, v0

    invoke-static/range {v6 .. v20}, LX/NT7;->A01(LX/Svn;LX/AIT;LX/IZT;LX/IWi;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FIIIIZZZZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
