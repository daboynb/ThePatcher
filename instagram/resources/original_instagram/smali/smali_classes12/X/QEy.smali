.class public abstract LX/QEy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/Runnable;

.field public static final A01:LX/eDt;

.field public static final A02:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/eDt;

    invoke-direct {v0}, LX/eDt;-><init>()V

    sput-object v0, LX/QEy;->A01:LX/eDt;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/QEy;->A02:Ljava/util/HashMap;

    return-void
.end method
