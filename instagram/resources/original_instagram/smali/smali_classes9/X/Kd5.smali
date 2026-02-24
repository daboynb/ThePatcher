.class public LX/Kd5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public final A03:LX/PaM;


# direct methods
.method public constructor <init>(LX/PaM;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Kd5;->A03:LX/PaM;

    invoke-interface {p1}, LX/PaM;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Kd5;->A00:Ljava/lang/String;

    invoke-interface {p1}, LX/PaM;->Cx7()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Kd5;->A02:Ljava/util/List;

    invoke-interface {p1}, LX/PaM;->CyD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Kd5;->A01:Ljava/lang/String;

    return-void
.end method
