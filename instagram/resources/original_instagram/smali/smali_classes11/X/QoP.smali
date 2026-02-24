.class public final LX/QoP;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;IIIZZ)V
    .locals 1

    iput-boolean p5, p0, LX/QoP;->A05:Z

    iput p2, p0, LX/QoP;->A02:I

    iput-boolean p6, p0, LX/QoP;->A04:Z

    iput-object p1, p0, LX/QoP;->A03:Lkotlin/jvm/functions/Function1;

    iput p3, p0, LX/QoP;->A00:I

    iput p4, p0, LX/QoP;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-boolean v6, p0, LX/QoP;->A05:Z

    iget v3, p0, LX/QoP;->A02:I

    iget-boolean v7, p0, LX/QoP;->A04:Z

    iget-object v2, p0, LX/QoP;->A03:Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/QoP;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v4

    iget v5, p0, LX/QoP;->A01:I

    invoke-static/range {v1 .. v7}, LX/OUv;->A04(LX/Svn;Lkotlin/jvm/functions/Function1;IIIZZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
