.class public final LX/Nws;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:J

.field public final synthetic A05:LX/FBh;

.field public final synthetic A06:LX/MnI;

.field public final synthetic A07:LX/Sxn;

.field public final synthetic A08:LX/AIT;

.field public final synthetic A09:LX/Sgw;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0C:Lkotlin/jvm/functions/Function2;

.field public final synthetic A0D:Z

.field public final synthetic A0E:[LX/2To;


# direct methods
.method public constructor <init>(LX/FBh;LX/MnI;LX/Sxn;LX/AIT;LX/Sgw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;[LX/2To;FIIIJZ)V
    .locals 1

    iput-object p4, p0, LX/Nws;->A08:LX/AIT;

    iput-object p6, p0, LX/Nws;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/Nws;->A0B:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/Nws;->A09:LX/Sgw;

    iput-wide p14, p0, LX/Nws;->A04:J

    iput-object p1, p0, LX/Nws;->A05:LX/FBh;

    iput-object p3, p0, LX/Nws;->A07:LX/Sxn;

    iput-object p2, p0, LX/Nws;->A06:LX/MnI;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/Nws;->A0D:Z

    iput-object p9, p0, LX/Nws;->A0E:[LX/2To;

    iput p10, p0, LX/Nws;->A00:F

    iput-object p8, p0, LX/Nws;->A0C:Lkotlin/jvm/functions/Function2;

    iput p11, p0, LX/Nws;->A01:I

    iput p12, p0, LX/Nws;->A02:I

    iput p13, p0, LX/Nws;->A03:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v8

    move-object/from16 v2, p0

    iget-object v9, v2, LX/Nws;->A08:LX/AIT;

    iget-object v11, v2, LX/Nws;->A0A:Lkotlin/jvm/functions/Function0;

    iget-object v12, v2, LX/Nws;->A0B:Lkotlin/jvm/functions/Function0;

    iget-object v10, v2, LX/Nws;->A09:LX/Sgw;

    iget-wide v0, v2, LX/Nws;->A04:J

    iget-object v5, v2, LX/Nws;->A05:LX/FBh;

    iget-object v7, v2, LX/Nws;->A07:LX/Sxn;

    iget-object v6, v2, LX/Nws;->A06:LX/MnI;

    iget-boolean v4, v2, LX/Nws;->A0D:Z

    iget-object v14, v2, LX/Nws;->A0E:[LX/2To;

    iget v15, v2, LX/Nws;->A00:F

    iget-object v13, v2, LX/Nws;->A0C:Lkotlin/jvm/functions/Function2;

    iget v3, v2, LX/Nws;->A01:I

    invoke-static {v3}, LX/031;->A02(I)I

    move-result v16

    iget v3, v2, LX/Nws;->A02:I

    invoke-static {v3}, LX/8IV;->A00(I)I

    move-result v17

    iget v2, v2, LX/Nws;->A03:I

    move/from16 v21, v4

    move/from16 v18, v2

    move-wide/from16 v19, v0

    invoke-static/range {v5 .. v21}, LX/HXo;->A00(LX/FBh;LX/MnI;LX/Sxn;LX/Svn;LX/AIT;LX/Sgw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;[LX/2To;FIIIJZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
