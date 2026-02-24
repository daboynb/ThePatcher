.class public abstract LX/IPI;
.super LX/IQ3;
.source ""

# interfaces
.implements LX/odv;


# static fields
.field public static final A00:LX/1ua;

.field public static final A01:LX/Tbv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/Tbv;->A02()LX/Tbv;

    move-result-object v0

    sput-object v0, LX/IPI;->A01:LX/Tbv;

    new-instance v0, LX/1ua;

    invoke-direct {v0}, LX/1ua;-><init>()V

    sput-object v0, LX/IPI;->A00:LX/1ua;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    sget-object v2, LX/IPI;->A00:LX/1ua;

    sget-object v1, LX/IPI;->A01:LX/Tbv;

    new-instance v0, LX/1ub;

    invoke-direct {v0, v2, v1}, LX/255;-><init>(LX/1ua;LX/Rcy;)V

    iput-object v0, p0, LX/BTh;->A00:LX/255;

    return-void
.end method
