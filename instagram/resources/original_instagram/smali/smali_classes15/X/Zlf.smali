.class public final LX/Zlf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/cly;


# static fields
.field public static final A00:LX/Zlf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Zlf;

    invoke-direct {v0}, LX/Zlf;-><init>()V

    sput-object v0, LX/Zlf;->A00:LX/Zlf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AjL(II)LX/6Mn;
    .locals 2

    const/16 v0, 0xc

    new-instance v1, LX/RD6;

    invoke-direct {v1, p1, p2}, LX/6Mn;-><init>(II)V

    iput v0, v1, LX/RD6;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
