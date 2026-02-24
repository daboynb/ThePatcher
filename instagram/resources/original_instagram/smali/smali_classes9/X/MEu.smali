.class public final LX/MEu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Kg4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Kg4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MEu;->A00:LX/Kg4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final create()LX/Max;
    .locals 1

    sget-object v0, LX/MEu;->A00:LX/Kg4;

    invoke-virtual {v0}, LX/Kg4;->create()LX/Max;

    move-result-object v0

    return-object v0
.end method
