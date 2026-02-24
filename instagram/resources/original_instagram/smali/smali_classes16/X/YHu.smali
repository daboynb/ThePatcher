.class public LX/YHu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4ab;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Long;

.field public A03:Ljava/util/List;

.field public final A04:LX/eas;


# direct methods
.method public constructor <init>(LX/eas;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YHu;->A04:LX/eas;

    invoke-interface {p1}, LX/eas;->Azq()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/YHu;->A03:Ljava/util/List;

    invoke-interface {p1}, LX/eas;->BG2()LX/4ab;

    move-result-object v0

    iput-object v0, p0, LX/YHu;->A00:LX/4ab;

    invoke-interface {p1}, LX/eas;->C0n()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/YHu;->A02:Ljava/lang/Long;

    invoke-interface {p1}, LX/eas;->CP3()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/YHu;->A01:Ljava/lang/Integer;

    return-void
.end method
