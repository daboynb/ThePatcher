.class public final LX/Rb4;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/P0K;

.field public final synthetic A05:LX/AIT;

.field public final synthetic A06:LX/7EB;

.field public final synthetic A07:Lkotlin/jvm/functions/Function0;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:Lkotlin/jvm/functions/Function2;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function2;

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(LX/P0K;LX/AIT;LX/7EB;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FFIIZ)V
    .locals 1

    iput-object p1, p0, LX/Rb4;->A04:LX/P0K;

    iput-object p3, p0, LX/Rb4;->A06:LX/7EB;

    iput p8, p0, LX/Rb4;->A00:F

    iput p9, p0, LX/Rb4;->A01:F

    iput-object p6, p0, LX/Rb4;->A0A:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, LX/Rb4;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/Rb4;->A09:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, LX/Rb4;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/Rb4;->A05:LX/AIT;

    iput-boolean p12, p0, LX/Rb4;->A0B:Z

    iput p10, p0, LX/Rb4;->A02:I

    iput p11, p0, LX/Rb4;->A03:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p2

    invoke-static {p1, v0}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v1, p0, LX/Rb4;->A04:LX/P0K;

    iget-object v4, p0, LX/Rb4;->A06:LX/7EB;

    iget v9, p0, LX/Rb4;->A00:F

    iget v10, p0, LX/Rb4;->A01:F

    iget-object v7, p0, LX/Rb4;->A0A:Lkotlin/jvm/functions/Function2;

    iget-object v6, p0, LX/Rb4;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, LX/Rb4;->A09:Lkotlin/jvm/functions/Function2;

    iget-object v5, p0, LX/Rb4;->A07:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/Rb4;->A05:LX/AIT;

    iget-boolean v13, p0, LX/Rb4;->A0B:Z

    iget v0, p0, LX/Rb4;->A02:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v11

    iget v12, p0, LX/Rb4;->A03:I

    invoke-static/range {v1 .. v13}, LX/MCO;->A00(LX/P0K;LX/Svn;LX/AIT;LX/7EB;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FFIIZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
