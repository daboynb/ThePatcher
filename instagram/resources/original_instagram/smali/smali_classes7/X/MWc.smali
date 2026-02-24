.class public final LX/MWc;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/AIT;

.field public final synthetic A03:LX/AIT;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/AIT;LX/AIT;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IJZZ)V
    .locals 1

    iput-object p3, p0, LX/MWc;->A04:Ljava/lang/String;

    iput-boolean p9, p0, LX/MWc;->A08:Z

    iput-object p4, p0, LX/MWc;->A05:Ljava/lang/String;

    iput-wide p7, p0, LX/MWc;->A01:J

    iput-boolean p10, p0, LX/MWc;->A07:Z

    iput-object p1, p0, LX/MWc;->A03:LX/AIT;

    iput-object p2, p0, LX/MWc;->A02:LX/AIT;

    iput-object p5, p0, LX/MWc;->A06:Lkotlin/jvm/functions/Function0;

    iput p6, p0, LX/MWc;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v4, p0, LX/MWc;->A04:Ljava/lang/String;

    iget-boolean v10, p0, LX/MWc;->A08:Z

    iget-object v5, p0, LX/MWc;->A05:Ljava/lang/String;

    iget-wide v8, p0, LX/MWc;->A01:J

    iget-boolean v11, p0, LX/MWc;->A07:Z

    iget-object v2, p0, LX/MWc;->A03:LX/AIT;

    iget-object v3, p0, LX/MWc;->A02:LX/AIT;

    iget-object v6, p0, LX/MWc;->A06:Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/MWc;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v7

    invoke-static/range {v1 .. v11}, LX/Gpj;->A00(LX/Svn;LX/AIT;LX/AIT;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IJZZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
