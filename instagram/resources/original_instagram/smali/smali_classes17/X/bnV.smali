.class public final LX/bnV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/bnV;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    const-string v0, "main_ui"

    new-instance v1, LX/bnV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/bnV;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/bnV;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/bnV;->A02:LX/bnV;

    return-void
.end method
