.class public final LX/QvB;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:J

.field public final synthetic A04:LX/AIT;

.field public final synthetic A05:LX/QKK;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/AIT;LX/QKK;Ljava/lang/String;Ljava/lang/String;IIIJZ)V
    .locals 1

    iput-object p3, p0, LX/QvB;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/QvB;->A07:Ljava/lang/String;

    iput-object p2, p0, LX/QvB;->A05:LX/QKK;

    iput-wide p8, p0, LX/QvB;->A03:J

    iput p5, p0, LX/QvB;->A02:I

    iput-boolean p10, p0, LX/QvB;->A08:Z

    iput-object p1, p0, LX/QvB;->A04:LX/AIT;

    iput p6, p0, LX/QvB;->A00:I

    iput p7, p0, LX/QvB;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v4, p0, LX/QvB;->A06:Ljava/lang/String;

    iget-object v5, p0, LX/QvB;->A07:Ljava/lang/String;

    iget-object v3, p0, LX/QvB;->A05:LX/QKK;

    iget-wide v9, p0, LX/QvB;->A03:J

    iget v6, p0, LX/QvB;->A02:I

    iget-boolean v11, p0, LX/QvB;->A08:Z

    iget-object v2, p0, LX/QvB;->A04:LX/AIT;

    iget v0, p0, LX/QvB;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v7

    iget v8, p0, LX/QvB;->A01:I

    invoke-static/range {v1 .. v11}, LX/OUn;->A02(LX/Svn;LX/AIT;LX/QKK;Ljava/lang/String;Ljava/lang/String;IIIJZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
