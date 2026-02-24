.class public LX/SNZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2a5;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:LX/Ykl;


# direct methods
.method public constructor <init>(LX/Ykl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/SNZ;->A03:LX/Ykl;

    invoke-interface {p1}, LX/Ykl;->Bv6()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SNZ;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/Ykl;->Cxn()LX/2a5;

    move-result-object v0

    iput-object v0, p0, LX/SNZ;->A00:LX/2a5;

    invoke-interface {p1}, LX/Ykl;->Cxp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SNZ;->A02:Ljava/lang/String;

    return-void
.end method
