.class public final LX/QpH;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/NHr;

.field public final synthetic A02:LX/Sde;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;

.field public final synthetic A05:Lkotlin/jvm/functions/Function3;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/NHr;LX/Sde;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IZ)V
    .locals 1

    iput-object p3, p0, LX/QpH;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/QpH;->A02:LX/Sde;

    iput-object p4, p0, LX/QpH;->A04:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/QpH;->A05:Lkotlin/jvm/functions/Function3;

    iput-boolean p7, p0, LX/QpH;->A06:Z

    iput-object p1, p0, LX/QpH;->A01:LX/NHr;

    iput p6, p0, LX/QpH;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v4, p0, LX/QpH;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/QpH;->A02:LX/Sde;

    iget-object v5, p0, LX/QpH;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/QpH;->A05:Lkotlin/jvm/functions/Function3;

    iget-boolean v8, p0, LX/QpH;->A06:Z

    iget-object v2, p0, LX/QpH;->A01:LX/NHr;

    iget v0, p0, LX/QpH;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v7

    invoke-static/range {v1 .. v8}, LX/OFK;->A01(LX/Svn;LX/NHr;LX/Sde;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
