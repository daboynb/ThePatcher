.class public final LX/Qrs;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:LX/2Vo;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/2Vo;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIJ)V
    .locals 1

    iput-object p2, p0, LX/Qrs;->A04:Ljava/lang/Integer;

    iput-object p3, p0, LX/Qrs;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/Qrs;->A03:LX/2Vo;

    iput-wide p8, p0, LX/Qrs;->A02:J

    iput-object p4, p0, LX/Qrs;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/Qrs;->A07:Lkotlin/jvm/functions/Function0;

    iput p6, p0, LX/Qrs;->A00:I

    iput p7, p0, LX/Qrs;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v3, p0, LX/Qrs;->A04:Ljava/lang/Integer;

    iget-object v4, p0, LX/Qrs;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/Qrs;->A03:LX/2Vo;

    iget-wide v9, p0, LX/Qrs;->A02:J

    iget-object v5, p0, LX/Qrs;->A06:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/Qrs;->A07:Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/Qrs;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v7

    iget v8, p0, LX/Qrs;->A01:I

    invoke-static/range {v1 .. v10}, LX/B5t;->A04(LX/Svn;LX/2Vo;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIJ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
