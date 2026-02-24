.class public final LX/Hzc;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/Sgt;

.field public final synthetic A03:LX/AIT;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(LX/Sgt;LX/AIT;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V
    .locals 1

    iput-object p2, p0, LX/Hzc;->A03:LX/AIT;

    iput-boolean p11, p0, LX/Hzc;->A0A:Z

    iput-object p4, p0, LX/Hzc;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/Hzc;->A07:Ljava/lang/String;

    iput-object p6, p0, LX/Hzc;->A06:Ljava/lang/String;

    iput-boolean p12, p0, LX/Hzc;->A0B:Z

    iput-object p3, p0, LX/Hzc;->A04:Ljava/lang/Integer;

    iput-object p7, p0, LX/Hzc;->A08:Ljava/lang/String;

    iput-object p1, p0, LX/Hzc;->A02:LX/Sgt;

    iput-object p8, p0, LX/Hzc;->A09:Lkotlin/jvm/functions/Function0;

    iput p9, p0, LX/Hzc;->A00:I

    iput p10, p0, LX/Hzc;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p2

    move-object v1, p1

    check-cast v1, LX/Svn;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    iget-object v3, p0, LX/Hzc;->A03:LX/AIT;

    iget-boolean v12, p0, LX/Hzc;->A0A:Z

    iget-object v5, p0, LX/Hzc;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/Hzc;->A07:Ljava/lang/String;

    iget-object v7, p0, LX/Hzc;->A06:Ljava/lang/String;

    iget-boolean v13, p0, LX/Hzc;->A0B:Z

    iget-object v4, p0, LX/Hzc;->A04:Ljava/lang/Integer;

    iget-object v8, p0, LX/Hzc;->A08:Ljava/lang/String;

    iget-object v2, p0, LX/Hzc;->A02:LX/Sgt;

    iget-object v9, p0, LX/Hzc;->A09:Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/Hzc;->A00:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/8IV;->A00(I)I

    move-result v10

    iget v11, p0, LX/Hzc;->A01:I

    invoke-static/range {v1 .. v13}, LX/HiX;->A01(LX/Svn;LX/Sgt;LX/AIT;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
