.class public final LX/MbE;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/AIT;

.field public final synthetic A04:LX/3em;

.field public final synthetic A05:LX/3em;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Lkotlin/jvm/functions/Function0;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/AIT;LX/3em;LX/3em;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZ)V
    .locals 1

    iput-object p1, p0, LX/MbE;->A03:LX/AIT;

    iput-object p4, p0, LX/MbE;->A06:Ljava/lang/String;

    iput-boolean p9, p0, LX/MbE;->A08:Z

    iput-object p2, p0, LX/MbE;->A05:LX/3em;

    iput-object p3, p0, LX/MbE;->A04:LX/3em;

    iput p6, p0, LX/MbE;->A02:I

    iput-object p5, p0, LX/MbE;->A07:Lkotlin/jvm/functions/Function0;

    iput p7, p0, LX/MbE;->A00:I

    iput p8, p0, LX/MbE;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v2, p0, LX/MbE;->A03:LX/AIT;

    iget-object v5, p0, LX/MbE;->A06:Ljava/lang/String;

    iget-boolean v10, p0, LX/MbE;->A08:Z

    iget-object v3, p0, LX/MbE;->A05:LX/3em;

    iget-object v4, p0, LX/MbE;->A04:LX/3em;

    iget v7, p0, LX/MbE;->A02:I

    iget-object v6, p0, LX/MbE;->A07:Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/MbE;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v8

    iget v9, p0, LX/MbE;->A01:I

    invoke-static/range {v1 .. v10}, LX/FmA;->A00(LX/Svn;LX/AIT;LX/3em;LX/3em;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
