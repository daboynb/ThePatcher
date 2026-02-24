.class public final LX/gmx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oae;


# instance fields
.field public final synthetic A00:LX/a7J;


# direct methods
.method public constructor <init>(LX/a7J;)V
    .locals 0

    iput-object p1, p0, LX/gmx;->A00:LX/a7J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E15(LX/4O1;)LX/Blr;
    .locals 13

    iget-object v3, p0, LX/gmx;->A00:LX/a7J;

    iget-object v2, v3, LX/a7J;->A00:Landroid/content/Context;

    iget-object v1, v3, LX/a7J;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/a7J;->A06:Ljava/lang/String;

    new-instance v6, LX/5k0;

    invoke-direct {v6, v2, v1, v0}, LX/5k0;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v0, v3, LX/a7J;->A03:LX/6S7;

    iput-object v0, v6, LX/5k0;->A01:LX/6S7;

    iget-object v1, v3, LX/a7J;->A01:LX/5l7;

    sget-object v0, LX/5jP;->A01:LX/5jP;

    invoke-virtual {v1, v0}, LX/5l7;->A00(LX/Ldl;)LX/77d;

    move-result-object v8

    const/4 v10, 0x0

    iget-object v5, v3, LX/a7J;->A02:LX/gqk;

    const/4 v4, 0x0

    if-nez v5, :cond_0

    move-object v9, v10

    :goto_0
    move-object v7, p1

    move-object v11, v10

    move-object v12, v10

    invoke-virtual/range {v6 .. v12}, LX/5k0;->A00(LX/4O1;LX/77d;LX/TK3;LX/YAk;LX/YAl;Ljava/lang/String;)LX/Blr;

    move-result-object v0

    iget-object v2, v0, LX/Blr;->A00:LX/6V3;

    iget-object v1, v3, LX/a7J;->A04:LX/Mpn;

    new-instance v0, LX/Blr;

    invoke-direct {v0, v2, v1}, LX/Blr;-><init>(LX/6V3;LX/Mpn;)V

    return-object v0

    :cond_0
    iget-object v2, v3, LX/a7J;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2no;->A00(LX/LjV;)LX/2np;

    move-result-object v0

    iget-object v1, v0, LX/2np;->A03:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "Bearer"

    invoke-static {v0, v1}, LX/1ms;->A0G(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    :cond_1
    iget-object v2, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v0, v5, LX/gqk;->A00:Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsNativeInputDelegate;

    new-instance v9, LX/TK3;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v2, v9, LX/TK3;->A04:Ljava/lang/String;

    iput-object v4, v9, LX/TK3;->A03:Ljava/lang/String;

    iput-object v1, v9, LX/TK3;->A02:Ljava/lang/Integer;

    iput-object v5, v9, LX/TK3;->A00:LX/emW;

    iput-object v0, v9, LX/TK3;->A01:Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsNativeInputDelegate;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0
.end method
