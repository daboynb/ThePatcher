.class public final LX/AJz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z

.field public static final A01:LX/AJz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AJz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/AJz;->A01:LX/AJz;

    invoke-static {}, LX/0Qg;->A00()LX/0Qg;

    move-result-object v0

    invoke-virtual {v0}, LX/0Qg;->A04()Z

    move-result v0

    sput-boolean v0, LX/AJz;->A00:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
