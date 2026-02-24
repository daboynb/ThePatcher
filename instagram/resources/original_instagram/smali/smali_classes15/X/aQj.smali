.class public final LX/aQj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jpx;


# instance fields
.field public final A00:LX/eAD;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v10, 0x1

    invoke-static {v0, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    move-object v5, p1

    invoke-static {p1}, LX/4eq;->A00(Lcom/instagram/common/session/UserSession;)LX/dkz;

    move-result-object v3

    new-instance v2, LX/2Go;

    invoke-direct {v2, v0}, LX/2Go;-><init>(Ljava/lang/Integer;)V

    const/16 v0, 0xab1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0x4ce

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v9

    new-instance v4, LX/2GH;

    move-object v7, v6

    invoke-direct/range {v4 .. v10}, LX/2GH;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/Jxv;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/aTp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/aTp;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/aTp;->A02:LX/dkz;

    iput-object v2, v1, LX/aTp;->A03:LX/czo;

    iput-object v4, v1, LX/aTp;->A01:LX/2GH;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/aQj;->A00:LX/eAD;

    return-void
.end method


# virtual methods
.method public final CLg(Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aQj;->A00:LX/eAD;

    invoke-interface {v0, p1}, LX/czn;->AtD(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
