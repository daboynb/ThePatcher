.class public abstract LX/Xpv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/dnz;

.field public static final A01:LX/dnz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/aRS;

    invoke-direct {v0}, LX/aRS;-><init>()V

    sput-object v0, LX/Xpv;->A00:LX/dnz;

    new-instance v0, LX/aRT;

    invoke-direct {v0}, LX/aRT;-><init>()V

    sput-object v0, LX/Xpv;->A01:LX/dnz;

    return-void
.end method
