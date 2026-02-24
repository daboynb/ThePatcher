.class public abstract LX/bBH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/bBH;

.field public static final A01:LX/bBH;

.field public static final A02:LX/bBH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/SvU;

    invoke-direct {v0}, LX/SvU;-><init>()V

    sput-object v0, LX/bBH;->A02:LX/bBH;

    new-instance v0, LX/Svd;

    invoke-direct {v0}, LX/Svd;-><init>()V

    sput-object v0, LX/bBH;->A01:LX/bBH;

    new-instance v0, LX/Svr;

    invoke-direct {v0}, LX/Svr;-><init>()V

    sput-object v0, LX/bBH;->A00:LX/bBH;

    return-void
.end method
