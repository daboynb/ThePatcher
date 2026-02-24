.class public final LX/MyN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Odv;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/MyN;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Agw(LX/OAB;LX/Rcj;)LX/9F7;
    .locals 5

    iget v0, p0, LX/MyN;->$t:I

    if-eqz v0, :cond_0

    check-cast p1, LX/MzQ;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p1, LX/MzQ;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v4, LX/MyL;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/9G1;

    invoke-direct {v0, v1, p2}, LX/9G1;-><init>(Landroid/content/Context;LX/Rcj;)V

    iput-object v0, v4, LX/MyL;->A00:LX/9G1;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_0
    check-cast p1, LX/MzP;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p1, LX/MzP;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v4, LX/MyM;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p2, v4, LX/MyM;->A02:LX/Rcj;

    iput-object v0, v4, LX/MyM;->A00:Landroid/content/Context;

    const/4 v3, 0x0

    new-instance v2, LX/Puf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Puf;->A00:Landroid/content/Context;

    invoke-static {p2}, LX/HEL;->A00(LX/Rcj;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, v2, LX/Puf;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/HCu;

    invoke-direct {v0, v1, v1, v3}, LX/HCu;-><init>(Ljava/util/List;Ljava/util/List;I)V

    invoke-static {v0}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v2, LX/Puf;->A02:LX/AWJ;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v4, LX/MyM;->A01:LX/Puf;

    goto :goto_0
.end method
