.class public abstract LX/MTN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/BEz;

.field public static final A01:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BEz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MTN;->A00:LX/BEz;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/MTN;->A01:Ljava/util/HashMap;

    return-void
.end method
