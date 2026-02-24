.class public final LX/Plg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cun;


# static fields
.field public static final A00:LX/Plg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Plg;

    invoke-direct {v0}, LX/Plg;-><init>()V

    sput-object v0, LX/Plg;->A00:LX/Plg;

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

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/1G2;->A0C(Lcom/instagram/common/session/UserSession;)LX/5nI;

    move-result-object v1

    const/16 v0, 0x36a

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/232;->A0M(LX/9mr;Ljava/lang/String;)LX/2NI;

    move-result-object v0

    invoke-static {v0}, LX/2rj;->A03(LX/Lpv;)V

    return-void
.end method
