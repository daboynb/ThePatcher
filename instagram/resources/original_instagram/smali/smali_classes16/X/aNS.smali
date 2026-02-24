.class public final LX/aNS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ya7;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:LX/YA3;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/YA3;)V
    .locals 0

    iput-object p2, p0, LX/aNS;->A01:LX/YA3;

    iput-object p1, p0, LX/aNS;->A00:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EwX(F)V
    .locals 0

    return-void
.end method

.method public final FM7(LX/GzM;Ljava/lang/Exception;)V
    .locals 2

    iget-object v1, p0, LX/aNS;->A01:LX/YA3;

    new-instance v0, LX/5wS;

    invoke-direct {v0, p2}, LX/5wS;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final FMB(Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final FMD(LX/GzM;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/aNS;->A01:LX/YA3;

    iget-object v1, p0, LX/aNS;->A00:Ljava/lang/String;

    new-instance v0, LX/3kt;

    invoke-direct {v0, v1}, LX/3kt;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
