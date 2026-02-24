.class public LX/64I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;

.field public final A02:LX/Sch;


# direct methods
.method public constructor <init>(LX/Sch;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/64I;->A02:LX/Sch;

    invoke-interface {p1}, LX/Sch;->BLV()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/64I;->A01:Ljava/util/List;

    invoke-interface {p1}, LX/Sch;->Cmj()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/64I;->A00:Ljava/lang/String;

    return-void
.end method
