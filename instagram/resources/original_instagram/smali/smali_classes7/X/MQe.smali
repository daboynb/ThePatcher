.class public final LX/MQe;
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

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:LX/0RQ;


# direct methods
.method public constructor <init>(LX/AIT;Lkotlin/jvm/functions/Function0;LX/0RQ;IIII)V
    .locals 1

    iput p4, p0, LX/MQe;->A02:I

    iput p5, p0, LX/MQe;->A03:I

    iput-object p3, p0, LX/MQe;->A06:LX/0RQ;

    iput-object p2, p0, LX/MQe;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/MQe;->A04:LX/AIT;

    iput p6, p0, LX/MQe;->A00:I

    iput p7, p0, LX/MQe;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget v5, p0, LX/MQe;->A02:I

    iget v6, p0, LX/MQe;->A03:I

    iget-object v4, p0, LX/MQe;->A06:LX/0RQ;

    iget-object v3, p0, LX/MQe;->A05:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/MQe;->A04:LX/AIT;

    iget v0, p0, LX/MQe;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v7

    iget v8, p0, LX/MQe;->A01:I

    invoke-static/range {v1 .. v8}, LX/FUN;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;LX/0RQ;IIII)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
