.class public final LX/eHN;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/WHw;Ljava/lang/String;IJ)V
    .locals 1

    iput p3, p0, LX/eHN;->$t:I

    iput-object p1, p0, LX/eHN;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/eHN;->A02:Ljava/lang/String;

    iput-wide p4, p0, LX/eHN;->A00:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/eHN;->$t:I

    iget-object v3, p0, LX/eHN;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v3, LX/WHw;

    iget-object v2, p0, LX/eHN;->A02:Ljava/lang/String;

    iget-wide v0, p0, LX/eHN;->A00:J

    invoke-static {v3, v2, v0, v1}, LX/WHw;->A0C(LX/WHw;Ljava/lang/String;J)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    check-cast v3, LX/WHw;

    iget-object v2, p0, LX/eHN;->A02:Ljava/lang/String;

    iget-wide v0, p0, LX/eHN;->A00:J

    invoke-static {v3, v2, v0, v1}, LX/WHw;->A0B(LX/WHw;Ljava/lang/String;J)V

    goto :goto_0
.end method
