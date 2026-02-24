.class public final LX/Rcs;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/XOS;

.field public final synthetic A03:LX/OO4;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:Lkotlin/jvm/functions/Function0;

.field public final synthetic A08:Lkotlin/jvm/functions/Function0;

.field public final synthetic A09:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0C:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0D:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0E:Z


# direct methods
.method public constructor <init>(LX/XOS;LX/OO4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZ)V
    .locals 1

    iput-object p2, p0, LX/Rcs;->A03:LX/OO4;

    iput-object p1, p0, LX/Rcs;->A02:LX/XOS;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/Rcs;->A0E:Z

    iput-object p3, p0, LX/Rcs;->A08:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/Rcs;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, LX/Rcs;->A0D:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, LX/Rcs;->A0C:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/Rcs;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/Rcs;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/Rcs;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LX/Rcs;->A09:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, LX/Rcs;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object p12, p0, LX/Rcs;->A0B:Lkotlin/jvm/functions/Function1;

    iput p13, p0, LX/Rcs;->A00:I

    iput p14, p0, LX/Rcs;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    move-object/from16 v1, p0

    iget-object v3, v1, LX/Rcs;->A03:LX/OO4;

    iget-object v5, v1, LX/Rcs;->A02:LX/XOS;

    iget-boolean v0, v1, LX/Rcs;->A0E:Z

    iget-object v6, v1, LX/Rcs;->A08:Lkotlin/jvm/functions/Function0;

    iget-object v7, v1, LX/Rcs;->A04:Lkotlin/jvm/functions/Function0;

    iget-object v13, v1, LX/Rcs;->A0D:Lkotlin/jvm/functions/Function1;

    iget-object v14, v1, LX/Rcs;->A0C:Lkotlin/jvm/functions/Function1;

    iget-object v8, v1, LX/Rcs;->A05:Lkotlin/jvm/functions/Function0;

    iget-object v9, v1, LX/Rcs;->A07:Lkotlin/jvm/functions/Function0;

    iget-object v10, v1, LX/Rcs;->A06:Lkotlin/jvm/functions/Function0;

    iget-object v11, v1, LX/Rcs;->A09:Lkotlin/jvm/functions/Function0;

    iget-object v12, v1, LX/Rcs;->A0A:Lkotlin/jvm/functions/Function0;

    iget-object v15, v1, LX/Rcs;->A0B:Lkotlin/jvm/functions/Function1;

    iget v2, v1, LX/Rcs;->A00:I

    invoke-static {v2}, LX/031;->A02(I)I

    move-result v16

    iget v1, v1, LX/Rcs;->A01:I

    invoke-static {v1}, LX/8IV;->A00(I)I

    move-result v17

    move/from16 v18, v0

    invoke-virtual/range {v3 .. v18}, LX/OO4;->A02(LX/Svn;LX/XOS;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
