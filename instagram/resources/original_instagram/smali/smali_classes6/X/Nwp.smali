.class public final LX/Nwp;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/Sgt;

.field public final synthetic A05:LX/AIT;

.field public final synthetic A06:LX/Sde;

.field public final synthetic A07:Ljava/lang/Integer;

.field public final synthetic A08:Lkotlin/jvm/functions/Function0;

.field public final synthetic A09:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function2;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function2;

.field public final synthetic A0C:Lkotlin/jvm/functions/Function2;

.field public final synthetic A0D:Z


# direct methods
.method public constructor <init>(LX/Sgt;LX/AIT;LX/Sde;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FIIIZ)V
    .locals 1

    iput p10, p0, LX/Nwp;->A00:F

    iput-object p3, p0, LX/Nwp;->A06:LX/Sde;

    iput-object p2, p0, LX/Nwp;->A05:LX/AIT;

    iput-object p7, p0, LX/Nwp;->A0C:Lkotlin/jvm/functions/Function2;

    iput-object p8, p0, LX/Nwp;->A0A:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, LX/Nwp;->A08:Lkotlin/jvm/functions/Function0;

    iput-boolean p14, p0, LX/Nwp;->A0D:Z

    iput-object p9, p0, LX/Nwp;->A0B:Lkotlin/jvm/functions/Function2;

    iput-object p1, p0, LX/Nwp;->A04:LX/Sgt;

    iput-object p4, p0, LX/Nwp;->A07:Ljava/lang/Integer;

    iput-object p6, p0, LX/Nwp;->A09:Lkotlin/jvm/functions/Function0;

    iput p11, p0, LX/Nwp;->A01:I

    iput p12, p0, LX/Nwp;->A02:I

    iput p13, p0, LX/Nwp;->A03:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v3

    move-object/from16 v2, p0

    iget v13, v2, LX/Nwp;->A00:F

    iget-object v6, v2, LX/Nwp;->A06:LX/Sde;

    iget-object v5, v2, LX/Nwp;->A05:LX/AIT;

    iget-object v10, v2, LX/Nwp;->A0C:Lkotlin/jvm/functions/Function2;

    iget-object v11, v2, LX/Nwp;->A0A:Lkotlin/jvm/functions/Function2;

    iget-object v8, v2, LX/Nwp;->A08:Lkotlin/jvm/functions/Function0;

    iget-boolean v1, v2, LX/Nwp;->A0D:Z

    iget-object v12, v2, LX/Nwp;->A0B:Lkotlin/jvm/functions/Function2;

    iget-object v4, v2, LX/Nwp;->A04:LX/Sgt;

    iget-object v7, v2, LX/Nwp;->A07:Ljava/lang/Integer;

    iget-object v9, v2, LX/Nwp;->A09:Lkotlin/jvm/functions/Function0;

    iget v0, v2, LX/Nwp;->A01:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v14

    iget v0, v2, LX/Nwp;->A02:I

    invoke-static {v0}, LX/8IV;->A00(I)I

    move-result v15

    iget v0, v2, LX/Nwp;->A03:I

    move/from16 v17, v1

    move/from16 v16, v0

    invoke-static/range {v3 .. v17}, LX/HiX;->A00(LX/Svn;LX/Sgt;LX/AIT;LX/Sde;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FIIIZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
