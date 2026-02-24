.class public final LX/QvK;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/PW4;

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;

.field public final synthetic A05:Z

.field public final synthetic A06:Z

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/PW4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZZZZ)V
    .locals 1

    iput-object p2, p0, LX/QvK;->A02:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/QvK;->A03:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/QvK;->A04:Lkotlin/jvm/functions/Function1;

    iput-boolean p6, p0, LX/QvK;->A07:Z

    iput-boolean p7, p0, LX/QvK;->A08:Z

    iput-boolean p8, p0, LX/QvK;->A05:Z

    iput-boolean p9, p0, LX/QvK;->A06:Z

    iput-object p1, p0, LX/QvK;->A01:LX/PW4;

    iput p5, p0, LX/QvK;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v3, p0, LX/QvK;->A02:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/QvK;->A03:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LX/QvK;->A04:Lkotlin/jvm/functions/Function1;

    iget-boolean v7, p0, LX/QvK;->A07:Z

    iget-boolean v8, p0, LX/QvK;->A08:Z

    iget-boolean v9, p0, LX/QvK;->A05:Z

    iget-boolean v10, p0, LX/QvK;->A06:Z

    iget-object v2, p0, LX/QvK;->A01:LX/PW4;

    iget v0, p0, LX/QvK;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v6

    invoke-static/range {v1 .. v10}, LX/OYD;->A05(LX/Svn;LX/PW4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZZZZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
