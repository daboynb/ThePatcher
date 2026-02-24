.class public final LX/iqn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/omi;


# static fields
.field public static final A00:LX/iqn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/iqn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/iqn;->A00:LX/iqn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AlM()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final D59()LX/CbD;
    .locals 1

    sget-object v0, LX/CbD;->A0F:LX/CbD;

    return-object v0
.end method
