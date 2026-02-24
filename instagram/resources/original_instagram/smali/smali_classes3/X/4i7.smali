.class public final LX/4i7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Eul;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Eul;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4i7;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/4i7;->A01:LX/Eul;

    return-void
.end method

.method public static final A00(LX/7bB;)LX/Jgw;
    .locals 3

    iget-object p0, p0, LX/7bB;->A0L:LX/4vm;

    if-nez p0, :cond_0

    sget-object v2, LX/IiM;->A00:LX/IiM;

    return-object v2

    :cond_0
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Dew()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p0}, LX/5ol;->A1n(LX/4vm;)Ljava/util/List;

    move-result-object v0

    new-instance v2, LX/8u7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v2, LX/8u7;->A02:Z

    iput-object v0, v2, LX/8u7;->A01:Ljava/util/List;

    iput-object p0, v2, LX/8u7;->A00:LX/4vm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
