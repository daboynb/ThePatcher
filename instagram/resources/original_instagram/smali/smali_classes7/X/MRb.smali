.class public final LX/MRb;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:I

.field public final synthetic A03:LX/AsX;

.field public final synthetic A04:LX/FEY;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/AsX;LX/FEY;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FFI)V
    .locals 1

    iput-object p1, p0, LX/MRb;->A03:LX/AsX;

    iput p6, p0, LX/MRb;->A00:F

    iput p7, p0, LX/MRb;->A01:F

    iput-object p2, p0, LX/MRb;->A04:LX/FEY;

    iput-object p3, p0, LX/MRb;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/MRb;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/MRb;->A06:Lkotlin/jvm/functions/Function0;

    iput p8, p0, LX/MRb;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v2, p0, LX/MRb;->A03:LX/AsX;

    iget v7, p0, LX/MRb;->A00:F

    iget v8, p0, LX/MRb;->A01:F

    iget-object v3, p0, LX/MRb;->A04:LX/FEY;

    iget-object v4, p0, LX/MRb;->A05:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LX/MRb;->A07:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/MRb;->A06:Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/MRb;->A02:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v9

    invoke-static/range {v1 .. v9}, LX/FMk;->A00(LX/Svn;LX/AsX;LX/FEY;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FFI)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
