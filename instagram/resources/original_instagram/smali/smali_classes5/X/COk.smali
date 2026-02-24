.class public interface abstract LX/COk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lti;


# static fields
.field public static final A00:LX/CON;

.field public static final A01:LX/BQM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BQM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/COk;->A01:LX/BQM;

    new-instance v0, LX/CON;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/COk;->A00:LX/CON;

    return-void
.end method


# virtual methods
.method public abstract isConnected()Z
.end method
