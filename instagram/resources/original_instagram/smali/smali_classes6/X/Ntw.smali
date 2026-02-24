.class public final LX/Ntw;
.super LX/Mki;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/HOL;


# direct methods
.method public constructor <init>(Ljava/io/File;LX/HOL;)V
    .locals 1

    iput-object p2, p0, LX/Ntw;->A01:LX/HOL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Mki;->A00:Ljava/io/File;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
