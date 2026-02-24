.class public final LX/Jci;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:J

.field public final synthetic A04:J

.field public final synthetic A05:LX/Sul;

.field public final synthetic A06:LX/AIT;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/Sul;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIJJ)V
    .locals 1

    iput-object p4, p0, LX/Jci;->A08:Lkotlin/jvm/functions/Function0;

    iput-wide p8, p0, LX/Jci;->A03:J

    iput-wide p10, p0, LX/Jci;->A04:J

    iput p5, p0, LX/Jci;->A02:I

    iput-object p2, p0, LX/Jci;->A06:LX/AIT;

    iput-object p1, p0, LX/Jci;->A05:LX/Sul;

    iput-object p3, p0, LX/Jci;->A07:Ljava/lang/String;

    iput p6, p0, LX/Jci;->A00:I

    iput p7, p0, LX/Jci;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v5, p0, LX/Jci;->A08:Lkotlin/jvm/functions/Function0;

    iget-wide v9, p0, LX/Jci;->A03:J

    iget-wide v11, p0, LX/Jci;->A04:J

    iget v6, p0, LX/Jci;->A02:I

    iget-object v3, p0, LX/Jci;->A06:LX/AIT;

    iget-object v1, p0, LX/Jci;->A05:LX/Sul;

    iget-object v4, p0, LX/Jci;->A07:Ljava/lang/String;

    iget v0, p0, LX/Jci;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v7

    iget v8, p0, LX/Jci;->A01:I

    invoke-static/range {v1 .. v12}, LX/2oW;->A00(LX/Sul;LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIJJ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
