.class public final LX/QuQ;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/AIT;

.field public final synthetic A04:LX/AP8;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Lkotlin/jvm/functions/Function2;

.field public final synthetic A08:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(LX/AIT;LX/AP8;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;III)V
    .locals 1

    iput-object p3, p0, LX/QuQ;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/QuQ;->A08:Lkotlin/jvm/functions/Function3;

    iput-object p5, p0, LX/QuQ;->A07:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, LX/QuQ;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/QuQ;->A04:LX/AP8;

    iput p7, p0, LX/QuQ;->A02:I

    iput-object p1, p0, LX/QuQ;->A03:LX/AIT;

    iput p8, p0, LX/QuQ;->A00:I

    iput p9, p0, LX/QuQ;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v4, p0, LX/QuQ;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/QuQ;->A08:Lkotlin/jvm/functions/Function3;

    iget-object v6, p0, LX/QuQ;->A07:Lkotlin/jvm/functions/Function2;

    iget-object v5, p0, LX/QuQ;->A06:Ljava/lang/String;

    iget-object v3, p0, LX/QuQ;->A04:LX/AP8;

    iget v8, p0, LX/QuQ;->A02:I

    iget-object v2, p0, LX/QuQ;->A03:LX/AIT;

    iget v0, p0, LX/QuQ;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v9

    iget v10, p0, LX/QuQ;->A01:I

    invoke-static/range {v1 .. v10}, LX/LJB;->A00(LX/Svn;LX/AIT;LX/AP8;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;III)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
