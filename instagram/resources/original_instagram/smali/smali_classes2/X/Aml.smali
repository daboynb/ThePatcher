.class public final LX/Aml;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EA8;


# instance fields
.field public final synthetic A00:LX/8yS;


# direct methods
.method public constructor <init>(LX/8yS;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/Aml;->A00:LX/8yS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic EhX(LX/DaT;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    check-cast p1, LX/fsk;

    iget-object v0, p0, LX/Aml;->A00:LX/8yS;

    invoke-virtual {v0, p1}, LX/8yS;->A0F(LX/fsk;)V

    return-void
.end method

.method public final bridge synthetic EhZ(LX/DaT;JJ)V
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    move-object/from16 v4, p1

    check-cast v4, LX/fsk;

    move-object/from16 v0, p0

    iget-object v2, v0, LX/Aml;->A00:LX/8yS;

    iget-object v3, v4, LX/fsk;->A01:LX/2oJ;

    iget-object v0, v4, LX/fsk;->A02:LX/8nT;

    iget-object v1, v0, LX/8nT;->A01:Landroid/net/Uri;

    iget-object v0, v0, LX/8nT;->A02:Ljava/util/Map;

    new-instance v8, LX/8nU;

    invoke-direct {v8, v1, v3, v0}, LX/8nU;-><init>(Landroid/net/Uri;LX/2oJ;Ljava/util/Map;)V

    iget v10, v4, LX/fsk;->A00:I

    new-instance v5, LX/9Dz;

    invoke-direct {v5, v10}, LX/9Dz;-><init>(I)V

    iget-object v3, v4, LX/fsk;->A04:Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v6, v2, LX/8yS;->A0O:LX/8yU;

    const/4 v0, 0x1

    new-instance v1, LX/fkt;

    invoke-direct {v1, v0, v7, v3, v5}, LX/fkt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/fkl;

    invoke-direct {v0, v1}, LX/fkl;-><init>(LX/owz;)V

    invoke-virtual {v6, v0}, LX/8yU;->A05(LX/owz;)V

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, -0x1

    const/4 v12, 0x0

    move-object v9, v7

    move-wide v15, v13

    invoke-virtual/range {v6 .. v16}, LX/8yU;->A03(LX/2lI;LX/8nU;Ljava/lang/Object;IIIJJ)V

    iget-object v0, v4, LX/fsk;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v0

    sub-long v0, v0, p2

    invoke-static {v2, v0, v1}, LX/8yS;->A02(LX/8yS;J)V

    return-void
.end method

.method public final bridge synthetic Eha(LX/DaT;Ljava/io/IOException;I)LX/9AE;
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    move-object/from16 v4, p1

    check-cast v4, LX/fsk;

    move-object/from16 v0, p0

    iget-object v3, v0, LX/Aml;->A00:LX/8yS;

    iget-object v5, v3, LX/8yS;->A0O:LX/8yU;

    iget-object v2, v4, LX/fsk;->A01:LX/2oJ;

    iget-object v0, v4, LX/fsk;->A02:LX/8nT;

    iget-object v1, v0, LX/8nT;->A01:Landroid/net/Uri;

    iget-object v0, v0, LX/8nT;->A02:Ljava/util/Map;

    new-instance v7, LX/8nU;

    invoke-direct {v7, v1, v2, v0}, LX/8nU;-><init>(Landroid/net/Uri;LX/2oJ;Ljava/util/Map;)V

    iget v10, v4, LX/fsk;->A00:I

    const/16 v17, 0x1

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, -0x1

    const/4 v6, 0x0

    const/4 v12, 0x0

    move-object/from16 v8, p2

    move-object v9, v6

    move-wide v15, v13

    invoke-virtual/range {v5 .. v17}, LX/8yU;->A00(LX/2lI;LX/8nU;Ljava/io/IOException;Ljava/lang/Object;IIIJJZ)V

    invoke-static {v3, v8}, LX/8yS;->A03(LX/8yS;Ljava/io/IOException;)V

    sget-object v0, LX/9AD;->A03:LX/9AE;

    return-object v0
.end method

.method public final synthetic Eho(LX/DaT;I)V
    .locals 0

    return-void
.end method
