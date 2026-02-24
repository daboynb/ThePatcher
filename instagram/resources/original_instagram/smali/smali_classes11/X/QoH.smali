.class public final LX/QoH;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/JZq;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/JZq;Ljava/lang/String;FFII)V
    .locals 1

    iput-object p1, p0, LX/QoH;->A04:LX/JZq;

    iput p3, p0, LX/QoH;->A01:F

    iput p4, p0, LX/QoH;->A00:F

    iput-object p2, p0, LX/QoH;->A05:Ljava/lang/String;

    iput p5, p0, LX/QoH;->A02:I

    iput p6, p0, LX/QoH;->A03:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v2, p0, LX/QoH;->A04:LX/JZq;

    iget v4, p0, LX/QoH;->A01:F

    iget v5, p0, LX/QoH;->A00:F

    iget-object v3, p0, LX/QoH;->A05:Ljava/lang/String;

    iget v0, p0, LX/QoH;->A02:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v6

    iget v7, p0, LX/QoH;->A03:I

    invoke-static/range {v1 .. v7}, LX/OYs;->A04(LX/Svn;LX/JZq;Ljava/lang/String;FFII)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
