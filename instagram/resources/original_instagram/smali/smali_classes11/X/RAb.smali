.class public final LX/RAb;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:LX/AIT;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Lkotlin/jvm/functions/Function2;

.field public final synthetic A0A:LX/0RQ;


# direct methods
.method public constructor <init>(LX/AIT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;LX/0RQ;FFFII)V
    .locals 1

    iput-object p2, p0, LX/RAb;->A08:Ljava/lang/String;

    iput-object p3, p0, LX/RAb;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/RAb;->A0A:LX/0RQ;

    iput-object p5, p0, LX/RAb;->A09:Lkotlin/jvm/functions/Function2;

    iput-object p1, p0, LX/RAb;->A05:LX/AIT;

    iput p7, p0, LX/RAb;->A02:F

    iput p8, p0, LX/RAb;->A01:F

    iput p9, p0, LX/RAb;->A00:F

    iput-object p4, p0, LX/RAb;->A07:Ljava/lang/String;

    iput p10, p0, LX/RAb;->A03:I

    iput p11, p0, LX/RAb;->A04:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v3, p0, LX/RAb;->A08:Ljava/lang/String;

    iget-object v4, p0, LX/RAb;->A06:Ljava/lang/String;

    iget-object v7, p0, LX/RAb;->A0A:LX/0RQ;

    iget-object v6, p0, LX/RAb;->A09:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, LX/RAb;->A05:LX/AIT;

    iget v8, p0, LX/RAb;->A02:F

    iget v9, p0, LX/RAb;->A01:F

    iget v10, p0, LX/RAb;->A00:F

    iget-object v5, p0, LX/RAb;->A07:Ljava/lang/String;

    iget v0, p0, LX/RAb;->A03:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v11

    iget v12, p0, LX/RAb;->A04:I

    invoke-static/range {v1 .. v12}, LX/Of0;->A05(LX/Svn;LX/AIT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;LX/0RQ;FFFII)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
