.class public final LX/Qtz;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/AIT;

.field public final synthetic A04:LX/VEc;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;

.field public final synthetic A07:LX/0RQ;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/AIT;LX/VEc;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0RQ;FIIZ)V
    .locals 1

    iput-boolean p9, p0, LX/Qtz;->A08:Z

    iput-object p2, p0, LX/Qtz;->A04:LX/VEc;

    iput-object p5, p0, LX/Qtz;->A07:LX/0RQ;

    iput-object p4, p0, LX/Qtz;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/Qtz;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/Qtz;->A03:LX/AIT;

    iput p6, p0, LX/Qtz;->A00:F

    iput p7, p0, LX/Qtz;->A01:I

    iput p8, p0, LX/Qtz;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-boolean v10, p0, LX/Qtz;->A08:Z

    iget-object v3, p0, LX/Qtz;->A04:LX/VEc;

    iget-object v6, p0, LX/Qtz;->A07:LX/0RQ;

    iget-object v5, p0, LX/Qtz;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/Qtz;->A05:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/Qtz;->A03:LX/AIT;

    iget v7, p0, LX/Qtz;->A00:F

    iget v0, p0, LX/Qtz;->A01:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v8

    iget v9, p0, LX/Qtz;->A02:I

    invoke-static/range {v1 .. v10}, LX/L4I;->A00(LX/Svn;LX/AIT;LX/VEc;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0RQ;FIIZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
