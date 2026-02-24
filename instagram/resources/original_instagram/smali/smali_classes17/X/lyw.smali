.class public final LX/lyw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ezr;


# direct methods
.method public constructor <init>(LX/ezr;)V
    .locals 0

    iput-object p1, p0, LX/lyw;->A00:LX/ezr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "release(), nullImageCnt="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/lyw;->A00:LX/ezr;

    invoke-static {v1}, LX/ezr;->A06(LX/ezr;)LX/cnu;

    move-result-object v0

    invoke-virtual {v0}, LX/cnu;->A03()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " imageReaderExceptions="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/ezr;->A06(LX/ezr;)LX/cnu;

    move-result-object v0

    invoke-virtual {v0}, LX/cnu;->A01()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " imageReaderAcquireCnt="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/ezr;->A06(LX/ezr;)LX/cnu;

    move-result-object v0

    invoke-virtual {v0}, LX/cnu;->A00()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " imageWriterSkipQueue="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/ezr;->A06(LX/ezr;)LX/cnu;

    move-result-object v0

    invoke-virtual {v0}, LX/cnu;->A02()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " imageWriterExceptions="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/ezr;->A09(LX/ezr;)V

    invoke-static {v1}, LX/ezr;->A0A(LX/ezr;)V

    return-void
.end method
