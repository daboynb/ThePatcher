.class public final LX/6Nb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hom;


# static fields
.field public static final A00:LX/6Nb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6Nb;

    invoke-direct {v0}, LX/6Nb;-><init>()V

    sput-object v0, LX/6Nb;->A00:LX/6Nb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FTm(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;LX/6Ox;LX/AAQ;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {p1, p2, p3, v0, v1}, LX/6Mg;->A04(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;LX/6Ox;ZZ)V

    return-void
.end method
