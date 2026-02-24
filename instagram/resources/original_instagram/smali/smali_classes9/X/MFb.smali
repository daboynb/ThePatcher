.class public final LX/MFb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/KgR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KgR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MFb;->A00:LX/KgR;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final create()LX/MXt;
    .locals 1

    sget-object v0, LX/MFb;->A00:LX/KgR;

    invoke-virtual {v0}, LX/KgR;->create()LX/MXt;

    move-result-object v0

    return-object v0
.end method
