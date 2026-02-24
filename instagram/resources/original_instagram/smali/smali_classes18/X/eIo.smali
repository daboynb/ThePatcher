.class public final LX/eIo;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/WHw;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/WHw;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    iput-object p1, p0, LX/eIo;->A01:LX/WHw;

    iput-object p3, p0, LX/eIo;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/eIo;->A07:Ljava/lang/String;

    iput-wide p8, p0, LX/eIo;->A00:J

    iput-object p5, p0, LX/eIo;->A03:Ljava/lang/String;

    iput-object p6, p0, LX/eIo;->A04:Ljava/lang/String;

    iput-object p7, p0, LX/eIo;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/eIo;->A02:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LX/eIo;->A01:LX/WHw;

    iget-object v2, p0, LX/eIo;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/eIo;->A07:Ljava/lang/String;

    iget-wide v7, p0, LX/eIo;->A00:J

    iget-object v4, p0, LX/eIo;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/eIo;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/eIo;->A06:Ljava/lang/String;

    iget-object v1, p0, LX/eIo;->A02:Ljava/lang/Integer;

    invoke-static/range {v0 .. v8}, LX/WHw;->A03(LX/WHw;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
