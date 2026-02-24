.class public final LX/QoO;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:J

.field public final synthetic A04:LX/TAJ;

.field public final synthetic A05:LX/1TW;


# direct methods
.method public constructor <init>(LX/TAJ;LX/1TW;FIJJ)V
    .locals 1

    iput-object p2, p0, LX/QoO;->A05:LX/1TW;

    iput-wide p5, p0, LX/QoO;->A03:J

    iput p3, p0, LX/QoO;->A00:F

    iput-wide p7, p0, LX/QoO;->A02:J

    iput-object p1, p0, LX/QoO;->A04:LX/TAJ;

    iput p4, p0, LX/QoO;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v3, p0, LX/QoO;->A05:LX/1TW;

    iget-wide v6, p0, LX/QoO;->A03:J

    iget v4, p0, LX/QoO;->A00:F

    iget-wide v8, p0, LX/QoO;->A02:J

    iget-object v2, p0, LX/QoO;->A04:LX/TAJ;

    iget v0, p0, LX/QoO;->A01:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v5

    invoke-static/range {v1 .. v9}, LX/ORT;->A02(LX/Svn;LX/TAJ;LX/1TW;FIJJ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
