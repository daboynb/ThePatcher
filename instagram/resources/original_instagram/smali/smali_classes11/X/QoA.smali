.class public final LX/QoA;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/AIT;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/AIT;Ljava/lang/String;IIII)V
    .locals 1

    iput-object p1, p0, LX/QoA;->A04:LX/AIT;

    iput p3, p0, LX/QoA;->A03:I

    iput p4, p0, LX/QoA;->A02:I

    iput-object p2, p0, LX/QoA;->A05:Ljava/lang/String;

    iput p5, p0, LX/QoA;->A00:I

    iput p6, p0, LX/QoA;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v2, p0, LX/QoA;->A04:LX/AIT;

    iget v4, p0, LX/QoA;->A03:I

    iget v5, p0, LX/QoA;->A02:I

    iget-object v3, p0, LX/QoA;->A05:Ljava/lang/String;

    iget v0, p0, LX/QoA;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v6

    iget v7, p0, LX/QoA;->A01:I

    invoke-static/range {v1 .. v7}, LX/NS9;->A00(LX/Svn;LX/AIT;Ljava/lang/String;IIII)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
