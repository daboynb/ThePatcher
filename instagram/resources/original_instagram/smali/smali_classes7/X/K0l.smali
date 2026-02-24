.class public final LX/K0l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cun;


# static fields
.field public static final A00:LX/K0l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/K0l;

    invoke-direct {v0}, LX/K0l;-><init>()V

    sput-object v0, LX/K0l;->A00:LX/K0l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DFR(Landroid/net/Uri;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    sget-object v2, LX/6xt;->A01:LX/6xt;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/8G1;

    invoke-direct {v0, v1}, LX/8G1;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, LX/6xt;->A00(LX/Mnv;)V

    return-void
.end method
