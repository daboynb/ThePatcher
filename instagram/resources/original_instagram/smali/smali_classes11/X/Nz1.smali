.class public final LX/Nz1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:LX/Nz1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Nz1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Nz1;->A00:LX/Nz1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
