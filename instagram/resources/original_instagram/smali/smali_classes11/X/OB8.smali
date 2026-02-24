.class public final LX/OB8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Sql;

.field public static final synthetic A01:LX/OB8;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/OB8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/OB8;->A01:LX/OB8;

    const/4 v2, 0x1

    const v0, 0x7fffffff

    new-instance v1, LX/PBf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/PBf;->A01:I

    iput v0, v1, LX/PBf;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/OB8;->A00:LX/Sql;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
