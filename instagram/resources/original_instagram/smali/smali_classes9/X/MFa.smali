.class public final LX/MFa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/KgL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KgL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MFa;->A00:LX/KgL;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final create()LX/Mb3;
    .locals 1

    sget-object v0, LX/MFa;->A00:LX/KgL;

    invoke-virtual {v0}, LX/KgL;->create()LX/Mb3;

    move-result-object v0

    return-object v0
.end method
