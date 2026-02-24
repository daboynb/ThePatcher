.class public final LX/eHn;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/WHw;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/WHw;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 1

    iput-object p1, p0, LX/eHn;->A01:LX/WHw;

    iput-object p2, p0, LX/eHn;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/eHn;->A02:Ljava/lang/String;

    iput-boolean p6, p0, LX/eHn;->A04:Z

    iput-wide p4, p0, LX/eHn;->A00:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/eHn;->A01:LX/WHw;

    iget-object v1, p0, LX/eHn;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/eHn;->A02:Ljava/lang/String;

    iget-boolean v5, p0, LX/eHn;->A04:Z

    iget-wide v3, p0, LX/eHn;->A00:J

    invoke-static/range {v0 .. v5}, LX/WHw;->A0F(LX/WHw;Ljava/lang/String;Ljava/lang/String;JZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
