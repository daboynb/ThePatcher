.class public final LX/npf;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8pl;Ljava/lang/String;IJ)V
    .locals 1

    iput p3, p0, LX/npf;->$t:I

    iput-object p1, p0, LX/npf;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/npf;->A02:Ljava/lang/String;

    iput-wide p4, p0, LX/npf;->A00:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v4, p1

    iget v0, p0, LX/npf;->$t:I

    check-cast v4, Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/npf;->A01:Ljava/lang/Object;

    check-cast v0, LX/8pl;

    iget-object v5, p0, LX/npf;->A02:Ljava/lang/String;

    iget-wide v7, p0, LX/npf;->A00:J

    iget-object v0, v0, LX/8pl;->A01:LX/eHl;

    const/4 v6, 0x0

    new-instance v3, LX/Xvt;

    invoke-direct/range {v3 .. v8}, LX/Xvt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {v3, v0, v1}, LX/eHl;->A00(LX/lli;LX/eHl;Z)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/npf;->A01:Ljava/lang/Object;

    check-cast v3, LX/Aak;

    iget-object v2, p0, LX/npf;->A02:Ljava/lang/String;

    iget-wide v0, p0, LX/npf;->A00:J

    invoke-virtual {v3, v4, v2, v0, v1}, LX/Aak;->A0D(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0
.end method
