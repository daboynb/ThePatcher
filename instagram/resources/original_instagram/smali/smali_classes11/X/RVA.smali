.class public final LX/RVA;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:LX/4GX;

.field public final synthetic A04:LX/AIT;

.field public final synthetic A05:LX/Shp;

.field public final synthetic A06:LX/4I3;

.field public final synthetic A07:Lkotlin/jvm/functions/Function0;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:Lkotlin/jvm/functions/Function2;

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(LX/4GX;LX/AIT;LX/Shp;LX/4I3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IIJZZ)V
    .locals 1

    iput-object p2, p0, LX/RVA;->A04:LX/AIT;

    iput-object p4, p0, LX/RVA;->A06:LX/4I3;

    iput-object p6, p0, LX/RVA;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/RVA;->A07:Lkotlin/jvm/functions/Function0;

    iput-boolean p12, p0, LX/RVA;->A0A:Z

    iput-wide p10, p0, LX/RVA;->A02:J

    iput-object p1, p0, LX/RVA;->A03:LX/4GX;

    iput-boolean p13, p0, LX/RVA;->A0B:Z

    iput-object p3, p0, LX/RVA;->A05:LX/Shp;

    iput-object p7, p0, LX/RVA;->A09:Lkotlin/jvm/functions/Function2;

    iput p8, p0, LX/RVA;->A00:I

    iput p9, p0, LX/RVA;->A01:I

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

    move-result-object v2

    iget-object v3, p0, LX/RVA;->A04:LX/AIT;

    iget-object v5, p0, LX/RVA;->A06:LX/4I3;

    iget-object v7, p0, LX/RVA;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/RVA;->A07:Lkotlin/jvm/functions/Function0;

    iget-boolean v13, p0, LX/RVA;->A0A:Z

    iget-wide v11, p0, LX/RVA;->A02:J

    iget-object v1, p0, LX/RVA;->A03:LX/4GX;

    iget-boolean v14, p0, LX/RVA;->A0B:Z

    iget-object v4, p0, LX/RVA;->A05:LX/Shp;

    iget-object v8, p0, LX/RVA;->A09:Lkotlin/jvm/functions/Function2;

    iget v0, p0, LX/RVA;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v9

    iget v10, p0, LX/RVA;->A01:I

    invoke-static/range {v1 .. v14}, LX/4I5;->A01(LX/4GX;LX/Svn;LX/AIT;LX/Shp;LX/4I3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IIJZZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
