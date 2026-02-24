.class public final LX/D8T;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/WBb;

.field public static final A02:LX/W3A;


# instance fields
.field public final A00:LX/C6V;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, LX/C7J;

    invoke-direct {v0, v1}, LX/C7J;-><init>(I)V

    sput-object v0, LX/D8T;->A01:LX/WBb;

    new-instance v0, LX/D2U;

    invoke-direct {v0, v1}, LX/D2U;-><init>(I)V

    sput-object v0, LX/D8T;->A02:LX/W3A;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v3, LX/D8T;->A01:LX/WBb;

    sget-object v2, LX/D8T;->A02:LX/W3A;

    const/16 v1, 0x64

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v0, LX/C6V;

    invoke-direct {v0, p1, v3, v2, v1}, LX/C6V;-><init>(Lcom/instagram/common/session/UserSession;LX/WBb;LX/W3A;I)V

    iput-object v0, p0, LX/D8T;->A00:LX/C6V;

    return-void
.end method
