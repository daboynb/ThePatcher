.class public LX/Qd9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3Vo;

.field public A01:LX/NO7;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Long;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;

.field public final A0A:LX/A4a;


# direct methods
.method public constructor <init>(LX/A4a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Qd9;->A0A:LX/A4a;

    invoke-interface {p1}, LX/A4a;->Axc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Qd9;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/A4a;->Axf()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/Qd9;->A02:Ljava/lang/Integer;

    invoke-interface {p1}, LX/A4a;->B37()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Qd9;->A05:Ljava/lang/String;

    invoke-interface {p1}, LX/A4a;->B8A()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Qd9;->A06:Ljava/lang/String;

    invoke-interface {p1}, LX/A4a;->BCK()LX/3Vo;

    move-result-object v0

    iput-object v0, p0, LX/Qd9;->A00:LX/3Vo;

    invoke-interface {p1}, LX/A4a;->BdX()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Qd9;->A07:Ljava/lang/String;

    invoke-interface {p1}, LX/A4a;->CH4()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/Qd9;->A03:Ljava/lang/Long;

    invoke-interface {p1}, LX/A4a;->CKj()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Qd9;->A08:Ljava/lang/String;

    invoke-interface {p1}, LX/A4a;->CLR()LX/NO7;

    move-result-object v0

    iput-object v0, p0, LX/Qd9;->A01:LX/NO7;

    invoke-interface {p1}, LX/A4a;->CLq()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Qd9;->A09:Ljava/util/List;

    return-void
.end method
