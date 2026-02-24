.class public final LX/QoC;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:LX/AIT;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/AIT;Ljava/lang/String;Ljava/lang/String;IIJ)V
    .locals 1

    iput-object p2, p0, LX/QoC;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/QoC;->A04:Ljava/lang/String;

    iput-wide p6, p0, LX/QoC;->A02:J

    iput-object p1, p0, LX/QoC;->A03:LX/AIT;

    iput p4, p0, LX/QoC;->A00:I

    iput p5, p0, LX/QoC;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v3, p0, LX/QoC;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/QoC;->A04:Ljava/lang/String;

    iget-wide v7, p0, LX/QoC;->A02:J

    iget-object v2, p0, LX/QoC;->A03:LX/AIT;

    iget v0, p0, LX/QoC;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v5

    iget v6, p0, LX/QoC;->A01:I

    invoke-static/range {v1 .. v8}, LX/NUK;->A01(LX/Svn;LX/AIT;Ljava/lang/String;Ljava/lang/String;IIJ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
