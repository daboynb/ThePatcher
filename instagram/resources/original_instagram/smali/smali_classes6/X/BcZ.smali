.class public final LX/BcZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/BcZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BcZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/BcZ;->A00:LX/BcZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;
    .locals 3

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/2az;->A00(LX/LjV;)LX/Rwk;

    move-result-object v0

    invoke-interface {v0}, LX/Rwk;->DLt()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/2az;->A00(LX/LjV;)LX/Rwk;

    move-result-object v1

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, p2}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Rwk;->CEn(LX/2a5;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, v2}, LX/0EH;->A01(Landroid/content/Context;Z)Z

    move-result v1

    invoke-static {p1}, LX/0EH;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    return-object v0
.end method
