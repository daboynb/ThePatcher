.class public final LX/MiS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ojm;


# static fields
.field public static final A01:LX/OpY;


# instance fields
.field public final A00:LX/OpY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MiN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MiS;->A01:LX/OpY;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v2, LX/MiO;->A00:LX/MiO;

    sget-object v1, LX/MiS;->A01:LX/OpY;

    sget-object v0, LX/M3c;->A02:LX/M3c;

    filled-new-array {v2, v1}, [LX/OpY;

    move-result-object v0

    new-instance v1, LX/MiM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/MiM;->A00:[LX/OpY;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/KTr;->A00:Ljava/nio/charset/Charset;

    iput-object v1, p0, LX/MiS;->A00:LX/OpY;

    return-void
.end method
