.class public final LX/0f2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cvl;
.implements LX/Eqo;


# static fields
.field public static final A00:LX/0f2;

.field public static final A01:LX/Awd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0f2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0f2;->A00:LX/0f2;

    sget-object v0, LX/Awd;->A53:LX/B8G;

    invoke-virtual {v0}, LX/B8G;->A01()LX/Awd;

    move-result-object v0

    sput-object v0, LX/0f2;->A01:LX/Awd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ai2(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0eP;LX/0eG;)LX/Cvl;
    .locals 0

    return-object p0
.end method

.method public final AuD()Ljava/lang/String;
    .locals 1

    const-string v0, "ACCOUNT_RECOVERY_SUCCESS"

    return-object v0
.end method

.method public final FTy(LX/7Br;)Z
    .locals 4

    sget-object v3, LX/0f2;->A01:LX/Awd;

    iget-object v2, v3, LX/Awd;->A0E:LX/FAI;

    sget-object v1, LX/Awd;->A55:[LX/paw;

    const/16 v0, 0x10b

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
