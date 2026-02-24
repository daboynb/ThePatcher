.class public final LX/QeR;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/88a;


# direct methods
.method public constructor <init>(LX/88a;IJ)V
    .locals 1

    iput-object p1, p0, LX/QeR;->A02:LX/88a;

    iput-wide p3, p0, LX/QeR;->A01:J

    iput p2, p0, LX/QeR;->A00:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1}, LX/Syp;->A00(Ljava/lang/Object;)LX/Syp;

    move-result-object v2

    iget-object v3, p0, LX/QeR;->A02:LX/88a;

    iget-wide v11, p0, LX/QeR;->A01:J

    iget v6, p0, LX/QeR;->A00:I

    const-wide/16 v7, 0x0

    invoke-interface {v2}, LX/Szq;->CnC()J

    move-result-wide v0

    invoke-static {v0, v1, v7, v8}, LX/AkV;->A00(JJ)J

    move-result-wide v9

    const/high16 v5, 0x3f800000    # 1.0f

    sget-object v4, LX/3EI;->A00:LX/3EI;

    invoke-interface/range {v2 .. v12}, LX/Szq;->AoR(LX/88a;LX/88Y;FIJJJ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
