.class public interface abstract LX/CHo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/CIM;

.field public static final A01:LX/CGN;

.field public static final A02:LX/CGN;

.field public static final A03:LX/CGN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/CIM;->A00:LX/CIM;

    sput-object v0, LX/CHo;->A00:LX/CIM;

    new-instance v0, LX/CGN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CHo;->A02:LX/CGN;

    new-instance v0, LX/CGN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CHo;->A03:LX/CGN;

    new-instance v0, LX/CGN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CHo;->A01:LX/CGN;

    return-void
.end method
