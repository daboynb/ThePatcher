.class public abstract LX/XMi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0kr;

.field public static final A01:LX/0kr;

.field public static final A02:LX/0kr;

.field public static final A03:LX/0kr;

.field public static final A04:LX/0kr;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, LX/Zgp;

    invoke-direct {v0, v1}, LX/Zgp;-><init>(I)V

    sput-object v0, LX/XMi;->A04:LX/0kr;

    const/4 v1, 0x0

    new-instance v0, LX/Zgp;

    invoke-direct {v0, v1}, LX/Zgp;-><init>(I)V

    sput-object v0, LX/XMi;->A00:LX/0kr;

    const/4 v1, 0x3

    new-instance v0, LX/Zgp;

    invoke-direct {v0, v1}, LX/Zgp;-><init>(I)V

    sput-object v0, LX/XMi;->A03:LX/0kr;

    const/4 v1, 0x2

    new-instance v0, LX/Zgp;

    invoke-direct {v0, v1}, LX/Zgp;-><init>(I)V

    sput-object v0, LX/XMi;->A02:LX/0kr;

    const/4 v1, 0x1

    new-instance v0, LX/Zgp;

    invoke-direct {v0, v1}, LX/Zgp;-><init>(I)V

    sput-object v0, LX/XMi;->A01:LX/0kr;

    return-void
.end method
