.class public final LX/8hD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8hD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8hD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/8hD;->A00:LX/8hD;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/3vR;)LX/8hG;
    .locals 4

    invoke-static {p1, p2}, LX/5ol;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;)I

    move-result v3

    invoke-static {p2}, LX/5ol;->A1c(LX/4vm;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_0
    const/4 v1, -0x1

    invoke-virtual {p4, v3, v1}, LX/3vR;->A07(II)LX/8hF;

    invoke-static {p2}, LX/5ol;->A1c(LX/4vm;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p4, LX/3vR;->A2g:Z

    if-nez v1, :cond_1

    invoke-static {p1}, LX/4yH;->A00(Lcom/instagram/common/session/UserSession;)LX/4yJ;

    move-result-object v1

    invoke-virtual {v1, p3, p1, p2, p4}, LX/4yJ;->A02(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    new-instance v1, LX/8hG;

    invoke-direct {v1, p4, v0, v3, v2}, LX/8hG;-><init>(LX/3vR;Ljava/util/List;IZ)V

    return-object v1
.end method
