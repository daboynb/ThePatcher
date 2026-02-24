.class public final LX/HOM;
.super LX/Ntv;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public A03:[Ljava/io/File;

.field public final synthetic A04:LX/HOL;


# direct methods
.method public constructor <init>(Ljava/io/File;LX/HOL;)V
    .locals 1

    iput-object p2, p0, LX/HOM;->A04:LX/HOL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Mki;->A00:Ljava/io/File;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
