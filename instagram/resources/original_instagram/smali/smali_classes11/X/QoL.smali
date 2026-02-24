.class public final LX/QoL;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/10P;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/10P;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput-object p1, p0, LX/QoL;->A01:LX/10P;

    iput-object p2, p0, LX/QoL;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/QoL;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/QoL;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/QoL;->A03:Ljava/lang/String;

    iput p6, p0, LX/QoL;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v2, p0, LX/QoL;->A01:LX/10P;

    iget-object v3, p0, LX/QoL;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/QoL;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/QoL;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/QoL;->A03:Ljava/lang/String;

    iget v0, p0, LX/QoL;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v7

    invoke-static/range {v1 .. v7}, LX/OHo;->A00(LX/Svn;LX/10P;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
