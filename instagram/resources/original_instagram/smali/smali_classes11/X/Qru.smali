.class public final LX/Qru;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:LX/AIT;

.field public final synthetic A03:LX/EZW;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/AIT;LX/EZW;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FIZ)V
    .locals 1

    iput-object p1, p0, LX/Qru;->A02:LX/AIT;

    iput-object p2, p0, LX/Qru;->A03:LX/EZW;

    iput-boolean p8, p0, LX/Qru;->A07:Z

    iput-object p3, p0, LX/Qru;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/Qru;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/Qru;->A06:Lkotlin/jvm/functions/Function1;

    iput p6, p0, LX/Qru;->A00:F

    iput p7, p0, LX/Qru;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v2, p0, LX/Qru;->A02:LX/AIT;

    iget-object v3, p0, LX/Qru;->A03:LX/EZW;

    iget-boolean v9, p0, LX/Qru;->A07:Z

    iget-object v4, p0, LX/Qru;->A04:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LX/Qru;->A05:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/Qru;->A06:Lkotlin/jvm/functions/Function1;

    iget v7, p0, LX/Qru;->A00:F

    iget v0, p0, LX/Qru;->A01:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v8

    invoke-static/range {v1 .. v9}, LX/Oh4;->A03(LX/Svn;LX/AIT;LX/EZW;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FIZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
