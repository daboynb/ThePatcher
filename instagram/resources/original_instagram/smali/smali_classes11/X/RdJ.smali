.class public final LX/RdJ;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/AIT;

.field public final synthetic A05:LX/DvD;

.field public final synthetic A06:Ljava/lang/Integer;

.field public final synthetic A07:Ljava/lang/Integer;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0D:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0E:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/AIT;LX/DvD;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIII)V
    .locals 1

    iput-object p2, p0, LX/RdJ;->A05:LX/DvD;

    iput-object p5, p0, LX/RdJ;->A0B:Ljava/lang/String;

    iput p12, p0, LX/RdJ;->A03:I

    iput-object p11, p0, LX/RdJ;->A0E:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/RdJ;->A04:LX/AIT;

    iput-object p3, p0, LX/RdJ;->A07:Ljava/lang/Integer;

    iput-object p6, p0, LX/RdJ;->A08:Ljava/lang/String;

    iput-object p7, p0, LX/RdJ;->A09:Ljava/lang/String;

    iput-object p8, p0, LX/RdJ;->A0A:Ljava/lang/String;

    iput-object p4, p0, LX/RdJ;->A06:Ljava/lang/Integer;

    iput-object p9, p0, LX/RdJ;->A0C:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, LX/RdJ;->A0D:Lkotlin/jvm/functions/Function0;

    iput p13, p0, LX/RdJ;->A00:I

    iput p14, p0, LX/RdJ;->A01:I

    move/from16 v0, p15

    iput v0, p0, LX/RdJ;->A02:I

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

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, LX/RdJ;->A05:LX/DvD;

    iget-object v7, v0, LX/RdJ;->A0B:Ljava/lang/String;

    iget v14, v0, LX/RdJ;->A03:I

    iget-object v13, v0, LX/RdJ;->A0E:Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, LX/RdJ;->A04:LX/AIT;

    iget-object v5, v0, LX/RdJ;->A07:Ljava/lang/Integer;

    iget-object v8, v0, LX/RdJ;->A08:Ljava/lang/String;

    iget-object v9, v0, LX/RdJ;->A09:Ljava/lang/String;

    iget-object v10, v0, LX/RdJ;->A0A:Ljava/lang/String;

    iget-object v6, v0, LX/RdJ;->A06:Ljava/lang/Integer;

    iget-object v11, v0, LX/RdJ;->A0C:Lkotlin/jvm/functions/Function0;

    iget-object v12, v0, LX/RdJ;->A0D:Lkotlin/jvm/functions/Function0;

    iget v1, v0, LX/RdJ;->A00:I

    invoke-static {v1}, LX/031;->A02(I)I

    move-result v15

    iget v1, v0, LX/RdJ;->A01:I

    invoke-static {v1}, LX/8IV;->A00(I)I

    move-result v16

    iget v0, v0, LX/RdJ;->A02:I

    move/from16 v17, v0

    invoke-static/range {v2 .. v17}, LX/MR5;->A00(LX/Svn;LX/AIT;LX/DvD;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIII)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
