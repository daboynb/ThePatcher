.class public final LX/OBW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/StA;

.field public static final A01:LX/StA;

.field public static final synthetic A02:LX/OBW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OBW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/OBW;->A02:LX/OBW;

    new-instance v0, LX/PGu;

    invoke-direct {v0}, LX/PGu;-><init>()V

    sput-object v0, LX/OBW;->A00:LX/StA;

    new-instance v0, LX/PGv;

    invoke-direct {v0}, LX/PGv;-><init>()V

    sput-object v0, LX/OBW;->A01:LX/StA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
