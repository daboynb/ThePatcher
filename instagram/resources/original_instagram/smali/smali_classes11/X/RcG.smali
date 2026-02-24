.class public final LX/RcG;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/Sxn;

.field public final synthetic A05:LX/AIT;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Lkotlin/jvm/functions/Function0;

.field public final synthetic A09:Lkotlin/jvm/functions/Function2;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function2;

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z


# direct methods
.method public constructor <init>(LX/Sxn;LX/AIT;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IIIIZZZ)V
    .locals 1

    iput-object p3, p0, LX/RcG;->A07:Ljava/lang/String;

    iput-boolean p12, p0, LX/RcG;->A0B:Z

    iput-object p2, p0, LX/RcG;->A05:LX/AIT;

    iput-object p4, p0, LX/RcG;->A06:Ljava/lang/String;

    iput p8, p0, LX/RcG;->A03:I

    iput-boolean p13, p0, LX/RcG;->A0C:Z

    iput-object p6, p0, LX/RcG;->A0A:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, LX/RcG;->A09:Lkotlin/jvm/functions/Function2;

    iput-boolean p14, p0, LX/RcG;->A0D:Z

    iput-object p1, p0, LX/RcG;->A04:LX/Sxn;

    iput-object p5, p0, LX/RcG;->A08:Lkotlin/jvm/functions/Function0;

    iput p9, p0, LX/RcG;->A00:I

    iput p10, p0, LX/RcG;->A01:I

    iput p11, p0, LX/RcG;->A02:I

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

    move-result-object v6

    move-object/from16 v4, p0

    iget-object v8, v4, LX/RcG;->A07:Ljava/lang/String;

    iget-boolean v3, v4, LX/RcG;->A0B:Z

    iget-object v7, v4, LX/RcG;->A05:LX/AIT;

    iget-object v9, v4, LX/RcG;->A06:Ljava/lang/String;

    iget v13, v4, LX/RcG;->A03:I

    iget-boolean v2, v4, LX/RcG;->A0C:Z

    iget-object v11, v4, LX/RcG;->A0A:Lkotlin/jvm/functions/Function2;

    iget-object v12, v4, LX/RcG;->A09:Lkotlin/jvm/functions/Function2;

    iget-boolean v1, v4, LX/RcG;->A0D:Z

    iget-object v5, v4, LX/RcG;->A04:LX/Sxn;

    iget-object v10, v4, LX/RcG;->A08:Lkotlin/jvm/functions/Function0;

    iget v0, v4, LX/RcG;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v14

    iget v0, v4, LX/RcG;->A01:I

    invoke-static {v0}, LX/8IV;->A00(I)I

    move-result v15

    iget v0, v4, LX/RcG;->A02:I

    move/from16 v19, v1

    move/from16 v18, v2

    move/from16 v17, v3

    move/from16 v16, v0

    invoke-static/range {v5 .. v19}, LX/L4B;->A00(LX/Sxn;LX/Svn;LX/AIT;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IIIIZZZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
