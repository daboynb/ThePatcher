.class public final LX/Op1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sfi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bgu(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/NKo;

    invoke-direct {v0, v1, p1}, LX/NKo;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, LX/Op9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Op9;->A00:LX/NKo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    sget-object v1, LX/Opn;->A00:LX/Opn;

    return-object v1
.end method
