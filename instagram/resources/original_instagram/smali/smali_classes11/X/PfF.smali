.class public final LX/PfF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sek;


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/PfF;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
