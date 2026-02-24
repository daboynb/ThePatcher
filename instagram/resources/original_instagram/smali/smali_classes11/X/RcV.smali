.class public final LX/RcV;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/3iX;

.field public final synthetic A03:LX/VDu;

.field public final synthetic A04:LX/VDZ;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Lkotlin/jvm/functions/Function0;

.field public final synthetic A08:Lkotlin/jvm/functions/Function0;

.field public final synthetic A09:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z


# direct methods
.method public constructor <init>(LX/3iX;LX/VDu;LX/VDZ;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZZZ)V
    .locals 1

    iput-object p6, p0, LX/RcV;->A08:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/RcV;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, LX/RcV;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, LX/RcV;->A09:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/RcV;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/RcV;->A05:Ljava/lang/String;

    iput-boolean p12, p0, LX/RcV;->A0B:Z

    iput-object p2, p0, LX/RcV;->A03:LX/VDu;

    iput-object p3, p0, LX/RcV;->A04:LX/VDZ;

    iput-boolean p13, p0, LX/RcV;->A0C:Z

    iput-boolean p14, p0, LX/RcV;->A0D:Z

    iput-object p1, p0, LX/RcV;->A02:LX/3iX;

    iput p10, p0, LX/RcV;->A00:I

    iput p11, p0, LX/RcV;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v5

    move-object/from16 v4, p0

    iget-object v11, v4, LX/RcV;->A08:Lkotlin/jvm/functions/Function0;

    iget-object v12, v4, LX/RcV;->A07:Lkotlin/jvm/functions/Function0;

    iget-object v14, v4, LX/RcV;->A0A:Lkotlin/jvm/functions/Function1;

    iget-object v13, v4, LX/RcV;->A09:Lkotlin/jvm/functions/Function0;

    iget-object v9, v4, LX/RcV;->A06:Ljava/lang/String;

    iget-object v10, v4, LX/RcV;->A05:Ljava/lang/String;

    iget-boolean v3, v4, LX/RcV;->A0B:Z

    iget-object v7, v4, LX/RcV;->A03:LX/VDu;

    iget-object v8, v4, LX/RcV;->A04:LX/VDZ;

    iget-boolean v2, v4, LX/RcV;->A0C:Z

    iget-boolean v1, v4, LX/RcV;->A0D:Z

    iget-object v6, v4, LX/RcV;->A02:LX/3iX;

    iget v0, v4, LX/RcV;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v15

    iget v0, v4, LX/RcV;->A01:I

    invoke-static {v0}, LX/8IV;->A00(I)I

    move-result v16

    move/from16 v19, v1

    move/from16 v18, v2

    move/from16 v17, v3

    invoke-static/range {v5 .. v19}, LX/NgB;->A00(LX/Svn;LX/3iX;LX/VDu;LX/VDZ;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZZZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
