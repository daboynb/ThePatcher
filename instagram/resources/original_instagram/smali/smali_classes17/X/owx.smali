.class public interface abstract LX/owx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/CGN;

.field public static final A01:LX/dd7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/dd7;->A00:LX/dd7;

    sput-object v0, LX/owx;->A01:LX/dd7;

    new-instance v0, LX/CGN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/owx;->A00:LX/CGN;

    return-void
.end method
