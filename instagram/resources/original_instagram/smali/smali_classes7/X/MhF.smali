.class public final LX/MhF;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/Oa1;

.field public final synthetic A05:LX/AIT;

.field public final synthetic A06:Ljava/lang/Integer;

.field public final synthetic A07:Ljava/lang/Integer;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(LX/Oa1;LX/AIT;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;FFIIZ)V
    .locals 1

    iput-object p2, p0, LX/MhF;->A05:LX/AIT;

    iput p6, p0, LX/MhF;->A00:F

    iput p7, p0, LX/MhF;->A01:F

    iput-object p3, p0, LX/MhF;->A06:Ljava/lang/Integer;

    iput-object p5, p0, LX/MhF;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/MhF;->A07:Ljava/lang/Integer;

    iput-boolean p10, p0, LX/MhF;->A09:Z

    iput-object p1, p0, LX/MhF;->A04:LX/Oa1;

    iput p8, p0, LX/MhF;->A02:I

    iput p9, p0, LX/MhF;->A03:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v3, p0, LX/MhF;->A05:LX/AIT;

    iget v7, p0, LX/MhF;->A00:F

    iget v8, p0, LX/MhF;->A01:F

    iget-object v4, p0, LX/MhF;->A06:Ljava/lang/Integer;

    iget-object v6, p0, LX/MhF;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/MhF;->A07:Ljava/lang/Integer;

    iget-boolean v11, p0, LX/MhF;->A09:Z

    iget-object v2, p0, LX/MhF;->A04:LX/Oa1;

    iget v0, p0, LX/MhF;->A02:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v9

    iget v10, p0, LX/MhF;->A03:I

    invoke-static/range {v1 .. v11}, LX/Hf5;->A00(LX/Svn;LX/Oa1;LX/AIT;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;FFIIZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
