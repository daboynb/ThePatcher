.class public abstract LX/XEr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 13

    const/4 v5, 0x1

    invoke-virtual {p1}, LX/8z5;->A01()Ljava/lang/Object;

    move-result-object v9

    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.component.base.BloksModel"

    invoke-static {v9, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LX/C46;

    new-instance v11, LX/1rz;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iget-object v2, p1, LX/8z5;->A00:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v11, LX/1rz;->A00:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    iput-object v0, v11, LX/1rz;->A00:Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C46;

    new-instance v12, LX/1rz;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v12, LX/1rz;->A00:Ljava/lang/Object;

    if-nez v0, :cond_1

    sget-object v0, LX/26W;->A00:LX/26W;

    iput-object v0, v12, LX/1rz;->A00:Ljava/lang/Object;

    :cond_1
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v7

    const/16 v0, 0x4e

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/2iy;

    move-object v8, p0

    if-eqz v1, :cond_2

    const/16 v0, 0x23

    invoke-static {p0, v1, v0}, LX/GBU;->A0B(LX/1PD;LX/C46;I)Ljava/util/Map;

    move-result-object v10

    :goto_0
    new-instance v6, LX/Ner;

    invoke-direct/range {v6 .. v12}, LX/Ner;-><init>(LX/2iy;LX/1PD;LX/C46;Ljava/util/Map;LX/1rz;LX/1rz;)V

    sget-object v4, LX/GBa;->A03:LX/GBa;

    iget-object v3, v7, LX/2iy;->A00:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/KvJ;

    invoke-direct {v0, v1, v5}, LX/KvJ;-><init>(ZZ)V

    invoke-virtual {v4, v3, v0, v6, v7}, LX/GBa;->A04(Landroid/content/Context;LX/KvJ;LX/Rpo;LX/2iy;)V

    return-object v2

    :cond_2
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v10

    goto :goto_0
.end method
