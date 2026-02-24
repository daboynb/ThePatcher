.class public final LX/EiZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Ssl;

.field public static final A01:LX/Ssl;

.field public static final A02:LX/Ssl;

.field public static final A03:LX/Ssl;

.field public static final A04:LX/Ssl;

.field public static final synthetic A05:LX/EiZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/EiZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/EiZ;->A05:LX/EiZ;

    const/4 v1, 0x0

    new-instance v0, LX/Apb;

    invoke-direct {v0, v1}, LX/Apb;-><init>(I)V

    sput-object v0, LX/EiZ;->A02:LX/Ssl;

    const/4 v1, 0x1

    new-instance v0, LX/Apb;

    invoke-direct {v0, v1}, LX/Apb;-><init>(I)V

    sput-object v0, LX/EiZ;->A00:LX/Ssl;

    const/4 v1, 0x2

    new-instance v0, LX/Apb;

    invoke-direct {v0, v1}, LX/Apb;-><init>(I)V

    sput-object v0, LX/EiZ;->A04:LX/Ssl;

    const/4 v1, 0x3

    new-instance v0, LX/Apb;

    invoke-direct {v0, v1}, LX/Apb;-><init>(I)V

    sput-object v0, LX/EiZ;->A03:LX/Ssl;

    const/4 v1, 0x4

    new-instance v0, LX/Apb;

    invoke-direct {v0, v1}, LX/Apb;-><init>(I)V

    sput-object v0, LX/EiZ;->A01:LX/Ssl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
