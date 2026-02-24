.class public LX/SMh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Integer;

.field public final A03:LX/Yll;


# direct methods
.method public constructor <init>(LX/Yll;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/SMh;->A03:LX/Yll;

    invoke-interface {p1}, LX/Yll;->B0U()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/SMh;->A00:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/Yll;->BB0()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/SMh;->A02:Ljava/lang/Integer;

    invoke-interface {p1}, LX/Yll;->Dct()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/SMh;->A01:Ljava/lang/Boolean;

    return-void
.end method
