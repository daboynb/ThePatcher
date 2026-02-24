.class public final LX/QyR;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:J

.field public final synthetic A04:LX/Sjy;

.field public final synthetic A05:LX/AIT;

.field public final synthetic A06:Ljava/lang/Boolean;

.field public final synthetic A07:Ljava/lang/Boolean;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(LX/Sjy;LX/AIT;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;IIJJZ)V
    .locals 1

    iput-object p1, p0, LX/QyR;->A04:LX/Sjy;

    iput-wide p8, p0, LX/QyR;->A02:J

    iput-wide p10, p0, LX/QyR;->A03:J

    iput-object p5, p0, LX/QyR;->A08:Ljava/lang/String;

    iput-object p3, p0, LX/QyR;->A07:Ljava/lang/Boolean;

    iput-boolean p12, p0, LX/QyR;->A09:Z

    iput-object p4, p0, LX/QyR;->A06:Ljava/lang/Boolean;

    iput-object p2, p0, LX/QyR;->A05:LX/AIT;

    iput p6, p0, LX/QyR;->A00:I

    iput p7, p0, LX/QyR;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p2

    invoke-static {p1, v0}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v1, p0, LX/QyR;->A04:LX/Sjy;

    iget-wide v9, p0, LX/QyR;->A02:J

    iget-wide v11, p0, LX/QyR;->A03:J

    iget-object v6, p0, LX/QyR;->A08:Ljava/lang/String;

    iget-object v4, p0, LX/QyR;->A07:Ljava/lang/Boolean;

    iget-boolean v13, p0, LX/QyR;->A09:Z

    iget-object v5, p0, LX/QyR;->A06:Ljava/lang/Boolean;

    iget-object v3, p0, LX/QyR;->A05:LX/AIT;

    iget v0, p0, LX/QyR;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v7

    iget v8, p0, LX/QyR;->A01:I

    invoke-static/range {v1 .. v13}, LX/OUJ;->A02(LX/Sjy;LX/Svn;LX/AIT;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;IIJJZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
