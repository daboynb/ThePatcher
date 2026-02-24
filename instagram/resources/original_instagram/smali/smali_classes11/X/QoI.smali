.class public final LX/QoI;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/444;

.field public final synthetic A03:LX/IN3;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/444;LX/IN3;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    iput-object p3, p0, LX/QoI;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/QoI;->A02:LX/444;

    iput-object p2, p0, LX/QoI;->A03:LX/IN3;

    iput-object p4, p0, LX/QoI;->A04:Ljava/lang/String;

    iput p5, p0, LX/QoI;->A00:I

    iput p6, p0, LX/QoI;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v4, p0, LX/QoI;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/QoI;->A02:LX/444;

    iget-object v3, p0, LX/QoI;->A03:LX/IN3;

    iget-object v5, p0, LX/QoI;->A04:Ljava/lang/String;

    iget v0, p0, LX/QoI;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v6

    iget v7, p0, LX/QoI;->A01:I

    invoke-static/range {v1 .. v7}, LX/IMo;->A03(LX/Svn;LX/444;LX/IN3;Ljava/lang/String;Ljava/lang/String;II)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
