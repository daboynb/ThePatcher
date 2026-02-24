.class public final LX/RXy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:Lcom/facebook/auth/usersession/FbUserSession;


# instance fields
.field public A00:LX/Rcj;

.field public final A01:LX/DXe;

.field public final A02:LX/OLN;

.field public final A03:LX/4ft;

.field public final A04:LX/Rcj;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "0"

    new-instance v1, Lcom/facebook/auth/usersession/manager/FbUserSessionImpl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/facebook/auth/usersession/manager/FbUserSessionImpl;->A02:Ljava/lang/String;

    iput-object v2, v1, Lcom/facebook/auth/usersession/manager/FbUserSessionImpl;->A00:Ljava/lang/String;

    iput-object v2, v1, Lcom/facebook/auth/usersession/manager/FbUserSessionImpl;->A01:Ljava/lang/String;

    invoke-static {}, LX/210;->A13()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/auth/usersession/manager/FbUserSessionImpl;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/RXy;->A06:Lcom/facebook/auth/usersession/FbUserSession;

    return-void

    :cond_0
    const-string v0, "Session\'s user id cannot be empty. Use FbUserSessionManager.EMPTY_FB_USER_SESSION to create an empty/loggedOut session."

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public constructor <init>()V
    .locals 5

    sget-object v4, LX/RXy;->A06:Lcom/facebook/auth/usersession/FbUserSession;

    const/4 v1, 0x1

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, LX/RXy;->A04:LX/Rcj;

    invoke-static {}, LX/327;->A0n()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/RXy;->A05:Ljava/lang/Object;

    new-instance v3, LX/OLN;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v3, LX/OLN;->A02:Z

    invoke-static {}, LX/210;->A13()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v3, LX/OLN;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/210;->A13()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v3, LX/OLN;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/RXy;->A02:LX/OLN;

    new-instance v1, LX/DXe;

    invoke-direct {v1}, LX/0hv;-><init>()V

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/RXy;->A01:LX/DXe;

    iput-object v4, p0, LX/RXy;->A00:LX/Rcj;

    invoke-interface {v4}, LX/Rcj;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, v3, LX/OLN;->A02:Z

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/OLN;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4}, LX/327;->A10(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const v0, 0xc027

    invoke-static {v0}, LX/072;->A00(I)LX/4ft;

    move-result-object v0

    iput-object v0, p0, LX/RXy;->A03:LX/4ft;

    return-void

    :cond_0
    iget-object v0, v3, LX/OLN;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
