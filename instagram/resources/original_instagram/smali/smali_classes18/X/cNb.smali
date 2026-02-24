.class public final LX/cNb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OoI;


# static fields
.field public static final A00:LX/OoI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/cNb;

    invoke-direct {v0}, LX/cNb;-><init>()V

    sput-object v0, LX/cNb;->A00:LX/OoI;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GWn(I)Z
    .locals 1

    invoke-static {p1}, LX/YqU;->A00(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
