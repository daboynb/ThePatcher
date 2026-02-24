.class public final LX/Qtv;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Lkotlin/jvm/functions/Function2;

.field public final synthetic A03:Lkotlin/jvm/functions/Function2;

.field public final synthetic A04:LX/0RQ;

.field public final synthetic A05:Z

.field public final synthetic A06:Z

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/0RQ;IZZZZ)V
    .locals 1

    iput-object p4, p0, LX/Qtv;->A04:LX/0RQ;

    iput-object p2, p0, LX/Qtv;->A02:Lkotlin/jvm/functions/Function2;

    iput-boolean p6, p0, LX/Qtv;->A05:Z

    iput-boolean p7, p0, LX/Qtv;->A06:Z

    iput-boolean p8, p0, LX/Qtv;->A07:Z

    iput-boolean p9, p0, LX/Qtv;->A08:Z

    iput-object p3, p0, LX/Qtv;->A03:Lkotlin/jvm/functions/Function2;

    iput-object p1, p0, LX/Qtv;->A01:Ljava/lang/String;

    iput p5, p0, LX/Qtv;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v5, p0, LX/Qtv;->A04:LX/0RQ;

    iget-object v3, p0, LX/Qtv;->A02:Lkotlin/jvm/functions/Function2;

    iget-boolean v7, p0, LX/Qtv;->A05:Z

    iget-boolean v8, p0, LX/Qtv;->A06:Z

    iget-boolean v9, p0, LX/Qtv;->A07:Z

    iget-boolean v10, p0, LX/Qtv;->A08:Z

    iget-object v4, p0, LX/Qtv;->A03:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, LX/Qtv;->A01:Ljava/lang/String;

    iget v0, p0, LX/Qtv;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v6

    invoke-static/range {v1 .. v10}, LX/OZc;->A04(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/0RQ;IZZZZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
