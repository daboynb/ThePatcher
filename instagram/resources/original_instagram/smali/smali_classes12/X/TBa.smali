.class public final LX/TBa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ya7;


# instance fields
.field public final synthetic A00:LX/Yim;


# direct methods
.method public constructor <init>(LX/Yim;)V
    .locals 0

    iput-object p1, p0, LX/TBa;->A00:LX/Yim;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic EwX(F)V
    .locals 0

    return-void
.end method

.method public final synthetic FM7(LX/GzM;Ljava/lang/Exception;)V
    .locals 2

    iget-object v1, p0, LX/TBa;->A00:LX/Yim;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic FMB(Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final synthetic FMD(LX/GzM;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/TBa;->A00:LX/Yim;

    invoke-interface {v0, p2}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
