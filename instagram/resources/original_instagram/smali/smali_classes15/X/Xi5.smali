.class public final LX/Xi5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/VQK;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Xi5;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/Xi5;->A00:LX/VQK;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
