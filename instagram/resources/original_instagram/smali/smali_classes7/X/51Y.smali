.class public interface abstract LX/51Y;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/51o;

.field public static final A01:LX/51Y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/51o;->A00:LX/51o;

    sput-object v0, LX/51Y;->A00:LX/51o;

    new-instance v0, LX/51p;

    invoke-direct {v0}, LX/51p;-><init>()V

    sput-object v0, LX/51Y;->A01:LX/51Y;

    return-void
.end method


# virtual methods
.method public abstract Aos(Landroid/hardware/HardwareBuffer;)LX/59q;
.end method

.method public abstract Aot(LX/59q;)V
.end method
