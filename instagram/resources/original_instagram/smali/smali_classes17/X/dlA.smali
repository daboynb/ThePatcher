.class public final LX/dlA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/4KH;


# instance fields
.field public final A00:LX/4ft;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/4KG;->A00:LX/4KH;

    const-string v0, "path_provider/"

    invoke-virtual {v1, v0}, LX/AVQ;->A01(Ljava/lang/String;)LX/AVQ;

    move-result-object v0

    check-cast v0, LX/4KH;

    sput-object v0, LX/dlA;->A01:LX/4KH;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xc028

    invoke-static {v0}, LX/072;->A00(I)LX/4ft;

    move-result-object v0

    iput-object v0, p0, LX/dlA;->A00:LX/4ft;

    return-void
.end method
