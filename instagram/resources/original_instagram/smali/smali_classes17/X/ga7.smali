.class public final LX/ga7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ojk;


# instance fields
.field public A00:LX/eoP;


# virtual methods
.method public final bridge synthetic AkB(LX/ga2;Ljava/lang/Object;II)LX/oqq;
    .locals 6

    check-cast p2, Ljava/nio/ByteBuffer;

    iget-object v2, p0, LX/ga7;->A00:LX/eoP;

    iget-object v1, v2, LX/eoP;->A04:Ljava/util/List;

    iget-object v0, v2, LX/eoP;->A02:LX/eqQ;

    new-instance v3, LX/gdm;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p2, v3, LX/gdm;->A01:Ljava/nio/ByteBuffer;

    iput-object v1, v3, LX/gdm;->A02:Ljava/util/List;

    iput-object v0, v3, LX/gdm;->A00:LX/eqQ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/eoP;->A0A:LX/ojs;

    move-object v0, p1

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, LX/eoP;->A01(LX/ga2;LX/ojs;LX/eoP;LX/oqu;II)LX/gbb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic DKs(LX/ga2;Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, LX/eoP;->A05:LX/eHy;

    const/4 v0, 0x1

    return v0
.end method
