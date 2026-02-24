.class public final LX/6ER;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0jY;

.field public final A01:LX/Idm;

.field public final A02:Ljava/util/Map;

.field public final A03:LX/6EQ;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Cyo;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/6ER;->A02:Ljava/util/Map;

    invoke-static {p1}, LX/6EO;->A00(Lcom/instagram/common/session/UserSession;)LX/6EQ;

    move-result-object v0

    iput-object v0, p0, LX/6ER;->A03:LX/6EQ;

    const/16 v4, 0xa

    const/4 v8, 0x1

    const/4 v3, -0x1

    const/4 v9, 0x0

    new-instance v1, LX/5MR;

    invoke-direct {v1, p0}, LX/5MR;-><init>(LX/6ER;)V

    new-instance v2, LX/5MS;

    invoke-direct {v2, p2}, LX/5MS;-><init>(LX/Cyo;)V

    new-instance v0, LX/0jY;

    move v5, v4

    move v6, v3

    move v7, v3

    move v10, v9

    move v11, v8

    invoke-direct/range {v0 .. v11}, LX/0jY;-><init>(LX/Dmn;LX/Cyo;IIIIIZZZZ)V

    iput-object v0, p0, LX/6ER;->A00:LX/0jY;

    new-instance v0, LX/5MT;

    invoke-direct {v0, p1, p0}, LX/5MT;-><init>(Lcom/instagram/common/session/UserSession;LX/6ER;)V

    iput-object v0, p0, LX/6ER;->A01:LX/Idm;

    return-void
.end method
