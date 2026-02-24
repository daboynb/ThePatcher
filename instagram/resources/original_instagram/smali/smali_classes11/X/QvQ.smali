.class public final LX/QvQ;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/eaF;

.field public final synthetic A02:LX/dkj;

.field public final synthetic A03:LX/NEj;

.field public final synthetic A04:LX/1Al;

.field public final synthetic A05:LX/CXy;

.field public final synthetic A06:LX/6Cw;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/eaF;LX/dkj;LX/NEj;LX/1Al;LX/CXy;LX/6Cw;Lkotlin/jvm/functions/Function1;IZ)V
    .locals 1

    iput-object p4, p0, LX/QvQ;->A04:LX/1Al;

    iput-object p6, p0, LX/QvQ;->A06:LX/6Cw;

    iput-object p2, p0, LX/QvQ;->A02:LX/dkj;

    iput-object p1, p0, LX/QvQ;->A01:LX/eaF;

    iput-object p3, p0, LX/QvQ;->A03:LX/NEj;

    iput-object p7, p0, LX/QvQ;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/QvQ;->A05:LX/CXy;

    iput-boolean p9, p0, LX/QvQ;->A08:Z

    iput p8, p0, LX/QvQ;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v5, p0, LX/QvQ;->A04:LX/1Al;

    iget-object v7, p0, LX/QvQ;->A06:LX/6Cw;

    iget-object v3, p0, LX/QvQ;->A02:LX/dkj;

    iget-object v2, p0, LX/QvQ;->A01:LX/eaF;

    iget-object v4, p0, LX/QvQ;->A03:LX/NEj;

    iget-object v8, p0, LX/QvQ;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/QvQ;->A05:LX/CXy;

    iget-boolean v10, p0, LX/QvQ;->A08:Z

    iget v0, p0, LX/QvQ;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v9

    invoke-static/range {v1 .. v10}, LX/1Al;->A00(LX/Svn;LX/eaF;LX/dkj;LX/NEj;LX/1Al;LX/CXy;LX/6Cw;Lkotlin/jvm/functions/Function1;IZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
