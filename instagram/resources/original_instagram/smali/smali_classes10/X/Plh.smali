.class public final LX/Plh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cun;


# static fields
.field public static final A00:LX/Plh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Plh;

    invoke-direct {v0}, LX/Plh;-><init>()V

    sput-object v0, LX/Plh;->A00:LX/Plh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DFR(Landroid/net/Uri;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {}, LX/0B5;->A00()LX/Scp;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/2xi;->A0C:LX/2xi;

    invoke-interface {v1, v0}, LX/Scp;->G8J(LX/2xi;)V

    :cond_0
    return-void
.end method
