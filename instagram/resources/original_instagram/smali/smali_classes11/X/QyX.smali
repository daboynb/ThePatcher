.class public final LX/QyX;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:LX/IVJ;

.field public final synthetic A04:LX/OCy;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(LX/IVJ;LX/OCy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIJZZ)V
    .locals 1

    iput-object p3, p0, LX/QyX;->A05:Ljava/lang/String;

    iput p6, p0, LX/QyX;->A01:I

    iput-object p1, p0, LX/QyX;->A03:LX/IVJ;

    iput-object p2, p0, LX/QyX;->A04:LX/OCy;

    iput-wide p8, p0, LX/QyX;->A02:J

    iput-boolean p10, p0, LX/QyX;->A09:Z

    iput-boolean p11, p0, LX/QyX;->A08:Z

    iput-object p4, p0, LX/QyX;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/QyX;->A07:Lkotlin/jvm/functions/Function1;

    iput p7, p0, LX/QyX;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v4, p0, LX/QyX;->A05:Ljava/lang/String;

    iget v7, p0, LX/QyX;->A01:I

    iget-object v2, p0, LX/QyX;->A03:LX/IVJ;

    iget-object v3, p0, LX/QyX;->A04:LX/OCy;

    iget-wide v9, p0, LX/QyX;->A02:J

    iget-boolean v11, p0, LX/QyX;->A09:Z

    iget-boolean v12, p0, LX/QyX;->A08:Z

    iget-object v5, p0, LX/QyX;->A06:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/QyX;->A07:Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/QyX;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v8

    invoke-static/range {v1 .. v12}, LX/Oh4;->A05(LX/Svn;LX/IVJ;LX/OCy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIJZZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
