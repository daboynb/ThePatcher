.class public final LX/REA;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/ED7;

.field public final synthetic A02:LX/EYa;

.field public final synthetic A03:LX/NHH;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:Z

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(LX/ED7;LX/EYa;LX/NHH;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZZZZ)V
    .locals 1

    iput-object p2, p0, LX/REA;->A02:LX/EYa;

    iput-object p1, p0, LX/REA;->A01:LX/ED7;

    iput-object p4, p0, LX/REA;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/REA;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/REA;->A06:Lkotlin/jvm/functions/Function1;

    iput-boolean p8, p0, LX/REA;->A08:Z

    iput-boolean p9, p0, LX/REA;->A07:Z

    iput-object p3, p0, LX/REA;->A03:LX/NHH;

    iput-boolean p10, p0, LX/REA;->A09:Z

    iput-boolean p11, p0, LX/REA;->A0A:Z

    iput p7, p0, LX/REA;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v3, p0, LX/REA;->A02:LX/EYa;

    iget-object v2, p0, LX/REA;->A01:LX/ED7;

    iget-object v5, p0, LX/REA;->A05:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/REA;->A04:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, LX/REA;->A06:Lkotlin/jvm/functions/Function1;

    iget-boolean v9, p0, LX/REA;->A08:Z

    iget-boolean v10, p0, LX/REA;->A07:Z

    iget-object v4, p0, LX/REA;->A03:LX/NHH;

    iget-boolean v11, p0, LX/REA;->A09:Z

    iget-boolean v12, p0, LX/REA;->A0A:Z

    iget v0, p0, LX/REA;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v8

    invoke-static/range {v1 .. v12}, LX/MJT;->A00(LX/Svn;LX/ED7;LX/EYa;LX/NHH;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZZZZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
