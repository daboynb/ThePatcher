.class public final LX/bhc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/bhc;


# instance fields
.field public A00:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/nju;

    invoke-direct {v2}, LX/nju;-><init>()V

    new-instance v1, LX/bhc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, LX/jvo;->A02:Z

    iput-object v2, v1, LX/bhc;->A00:Ljava/lang/Throwable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/bhc;->A01:LX/bhc;

    return-void
.end method
