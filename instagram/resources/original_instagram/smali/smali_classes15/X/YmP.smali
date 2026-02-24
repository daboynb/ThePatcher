.class public final LX/YmP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:LX/YmP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/YmP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/YmP;->A00:LX/YmP;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
