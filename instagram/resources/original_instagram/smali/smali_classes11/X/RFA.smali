.class public final LX/RFA;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:LX/AIT;

.field public final synthetic A06:LX/NJV;

.field public final synthetic A07:Lkotlin/jvm/functions/Function0;

.field public final synthetic A08:Lkotlin/jvm/functions/Function0;

.field public final synthetic A09:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(LX/AIT;LX/NJV;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FFIIIZ)V
    .locals 1

    iput-object p2, p0, LX/RFA;->A06:LX/NJV;

    iput-object p3, p0, LX/RFA;->A08:Lkotlin/jvm/functions/Function0;

    iput p8, p0, LX/RFA;->A04:I

    iput p6, p0, LX/RFA;->A00:F

    iput p7, p0, LX/RFA;->A01:F

    iput-boolean p11, p0, LX/RFA;->A0A:Z

    iput-object p1, p0, LX/RFA;->A05:LX/AIT;

    iput-object p4, p0, LX/RFA;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/RFA;->A09:Lkotlin/jvm/functions/Function1;

    iput p9, p0, LX/RFA;->A02:I

    iput p10, p0, LX/RFA;->A03:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v3, p0, LX/RFA;->A06:LX/NJV;

    iget-object v4, p0, LX/RFA;->A08:Lkotlin/jvm/functions/Function0;

    iget v9, p0, LX/RFA;->A04:I

    iget v7, p0, LX/RFA;->A00:F

    iget v8, p0, LX/RFA;->A01:F

    iget-boolean v12, p0, LX/RFA;->A0A:Z

    iget-object v2, p0, LX/RFA;->A05:LX/AIT;

    iget-object v5, p0, LX/RFA;->A07:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/RFA;->A09:Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/RFA;->A02:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v10

    iget v11, p0, LX/RFA;->A03:I

    invoke-static/range {v1 .. v12}, LX/OWt;->A04(LX/Svn;LX/AIT;LX/NJV;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FFIIIZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
