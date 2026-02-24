.class public final LX/Fh2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()LX/Fgr;
    .locals 1

    sget-object v0, LX/Fgr;->A03:LX/Fgr;

    if-nez v0, :cond_0

    new-instance v0, LX/Fgr;

    invoke-direct {v0}, LX/Fgr;-><init>()V

    :cond_0
    invoke-virtual {v0}, LX/Fgr;->GQj()V

    sput-object v0, LX/Fgr;->A03:LX/Fgr;

    return-object v0
.end method
