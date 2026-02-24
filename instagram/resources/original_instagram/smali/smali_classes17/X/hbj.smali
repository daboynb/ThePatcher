.class public final LX/hbj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JuQ;


# static fields
.field public static final A02:LX/cCd;

.field public static volatile A03:LX/JuQ;


# instance fields
.field public A00:LX/2jn;

.field public A01:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/cCd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/hbj;->A02:LX/cCd;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final CbN(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/hbj;->A01:Ljava/io/File;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/hbj;->A00:LX/2jn;

    sget-object v0, LX/atP;->A00:LX/257;

    const/4 v1, 0x0

    iget v0, v0, LX/258;->A00:I

    invoke-virtual {v2, v1, v0}, LX/F68;->A01(LX/4fh;I)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/hbj;->A01:Ljava/io/File;

    :cond_0
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0, p1}, LX/327;->A0e(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final DPl(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/hbj;->CbN(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final Fcx(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/hbj;->CbN(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method
