.class public final LX/Quf;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:J

.field public final synthetic A04:J

.field public final synthetic A05:LX/FBh;

.field public final synthetic A06:LX/AIT;

.field public final synthetic A07:LX/Sgw;

.field public final synthetic A08:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(LX/FBh;LX/AIT;LX/Sgw;Lkotlin/jvm/functions/Function2;FIIJJ)V
    .locals 1

    iput-object p2, p0, LX/Quf;->A06:LX/AIT;

    iput-object p3, p0, LX/Quf;->A07:LX/Sgw;

    iput-wide p8, p0, LX/Quf;->A03:J

    iput-wide p10, p0, LX/Quf;->A04:J

    iput-object p1, p0, LX/Quf;->A05:LX/FBh;

    iput p5, p0, LX/Quf;->A00:F

    iput-object p4, p0, LX/Quf;->A08:Lkotlin/jvm/functions/Function2;

    iput p6, p0, LX/Quf;->A01:I

    iput p7, p0, LX/Quf;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v3, p0, LX/Quf;->A06:LX/AIT;

    iget-object v4, p0, LX/Quf;->A07:LX/Sgw;

    iget-wide v9, p0, LX/Quf;->A03:J

    iget-wide v11, p0, LX/Quf;->A04:J

    iget-object v1, p0, LX/Quf;->A05:LX/FBh;

    iget v6, p0, LX/Quf;->A00:F

    iget-object v5, p0, LX/Quf;->A08:Lkotlin/jvm/functions/Function2;

    iget v0, p0, LX/Quf;->A01:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v7

    iget v8, p0, LX/Quf;->A02:I

    invoke-static/range {v1 .. v12}, LX/HXl;->A01(LX/FBh;LX/Svn;LX/AIT;LX/Sgw;Lkotlin/jvm/functions/Function2;FIIJJ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
