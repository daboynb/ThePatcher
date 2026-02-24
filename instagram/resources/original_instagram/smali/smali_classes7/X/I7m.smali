.class public final LX/I7m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/okt;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    iput-object p1, p0, LX/I7m;->A00:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Agj(LX/Lqe;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/CKN;

    invoke-direct {v0, p1}, LX/CKN;-><init>(LX/Lqe;)V

    return-object v0
.end method

.method public final GBW(LX/CFn;)V
    .locals 2

    sget-object v1, LX/CGk;->A00:LX/CGN;

    iget-object v0, p0, LX/I7m;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1, v1, v0}, LX/CFn;->A00(LX/CGN;Ljava/lang/Object;)V

    return-void
.end method
