.class public final LX/KNf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NeE;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:LX/Yim;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/Yim;)V
    .locals 0

    iput-object p2, p0, LX/KNf;->A01:LX/Yim;

    iput-object p1, p0, LX/KNf;->A00:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FJd(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/KNf;->A01:LX/Yim;

    if-nez p1, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Could not transcribe captions from video ("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/KNf;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/022;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/3gq;->A00(Ljava/lang/Throwable;)LX/1qc;

    move-result-object v0

    invoke-interface {v2, v0}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final FJe(LX/BlA;)V
    .locals 1

    iget-object v0, p0, LX/KNf;->A01:LX/Yim;

    invoke-interface {v0, p1}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
